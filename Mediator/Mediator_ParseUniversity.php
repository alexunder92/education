<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 23.10.2014
 * Time: 7:06
 */
ini_set('MAX_EXECUTION_TIME', 0);

class Mediator_ParseUniversity {
    public $html;
    private $proxy_specialty = null;
    private $proxy_institution = null;
    private $proxy_study = null;
    private $specialty_code = -1;

    function __construct()
    {
        $this->proxy_specialty = new Proxy_Specialty();
        $this->proxy_institution = new Proxy_Institution();
        $this->proxy_study = new Proxy_Study();
        $action = "";
        if (isset($_GET['action'])) $action = $_GET['action'];
        switch ($action) {
            case "parse":
                echo "begin...<br />";
                $specialities = $this->proxy_specialty->get_all();
                foreach($specialities as $specialty)
                {
                    $this->specialty_code = $specialty->code;
                    echo $specialty->code."<br />";

                    $this->getOrgsFromSearch("http://www.moeobrazovanie.ru/search","section=vuz&result&region_id=70&kod_okso=".$specialty->code);
                }

                echo "end...<br />";
                break;
        }
    }




    function curl($url="http://www.moeobrazovanie.ru/search", $get="", $post="")
    {
        //echo $url.$get;
        $ch = curl_init($url.$get);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt ($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.0.10) Gecko/2009042523 Ubuntu/8.10 (intrepid) Firefox/3.0.10");
        $headers = array
        (
            'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8',
            'Accept-Language: ru-RU,ru;q=0.8,en-US;q=0.6,en;q=0.4',
            'Accept-Encoding: deflate',
            'Accept-Charset: windows-1251,utf-8;q=0.7,*;q=0.7'
        );
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
        curl_setopt($ch, CURLOPT_REFERER, "http://www.moeobrazovanie.ru/search");
        curl_setopt($ch, CURLOPT_POSTFIELDS, $post);
        curl_setopt($ch, CURLOPT_COOKIEJAR, "my_cookies.txt");
        curl_setopt($ch, CURLOPT_COOKIEFILE, "my_cookies.txt");
        curl_setopt($ch, CURLOPT_CUSTOMREQUEST, 'GET');
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        $result = curl_exec($ch);
        //var_dump($result);
        curl_close($ch);
        return $result;
    }

    function getpage($url="http://www.moeobrazovanie.ru/search", $get="", $post="")
    {
        if(!empty($get)) $get = "?".$get;
        return $this->curl($url, $get, $post);
    }

    /**
     * Get list of organisations from
     * @param $url
     * @param $get
     */
    function getOrgsFromSearch($url, $get)
    {
        $html = $this->curl($url, "?".$get);
        //$html = iconv("utf-8","windows-1251", $html);
        $matches = array();
        $test = preg_match_all('/<li\sclass="org">(.*)<\/li>/Usi', $html, $matches);
        //По вашему запросу найдено 535 учебных заведений | По вашему запросу ничего не найдено.
        $count_of_pages_reg = preg_match('/&nbsp;<span>(\d*?)<\/span>&nbsp;/Usi', $html, $count_of_pages_match);
        if($count_of_pages_reg) $count_of_pages = ceil($count_of_pages_match[1]/20);
        else $count_of_pages = 1;
        //echo $count_of_pages;
        //$pattern = '/<li\sclass="org">(.*)<\/li>/Ui';
        //var_dump($matches[1]);
        $page = 1;
        while($test && ($count_of_pages>=$page)) {
            foreach ($matches[1] as $html_li_org) {
                //var_dump($html_li_org);
                $html_li_org = iconv("utf-8", "windows-1251", $html_li_org);
                $test = preg_match('/<a\shref="(.*?)">(.*?)<\/a>/si', $html_li_org, $org);
                /* $org[1] - link, $org[2] - name organisation */
                /*TODO Получить инфу об организации */
                $testOrganisation = array(
                    'type' => 'university',
                    'name' => iconv("windows-1251", "utf-8", $org[2])//$name
                );
                //Проверяем нет ли у нас в базе такой записи
                $result = $this->proxy_institution->get_by_fields($testOrganisation);
                $institution_vo = null;

                // Если филиал- пропускаем
                $skip = false;

                if(is_null($result)) {
                    $institution_vo = $this->getOrgInfo($org[1]);
                    if (!is_null($institution_vo)) {
                        $result = $this->proxy_institution->create($institution_vo);
                        if ($result) echo "ВУЗ: " . $institution_vo->name . " добавлен!<br />";
                        $skip = false;
                    } else $skip = true;
                }
                else
                {
                    $institution_vo = new VO_Institution($result);
                    $skip = false;
                }

                if(!$skip) {
                    /*TODO create new study vo*/
                    $testStudy = array(
                        'specialty_code' => $this->specialty_code,
                        'institution_id' => $institution_vo->id
                    );

                    //Проверяем нет ли у нас в базе такой записи
                    $result = $this->proxy_study->get_by_fields($testStudy);
                    $study_vo = null;
                    if (is_null($result)) {
                        $study_vo = new VO_Study();
                        $study_vo->institution_id = $institution_vo->id;
                        $study_vo->specialty_code = $this->specialty_code;

                        $result = $this->proxy_study->create($study_vo);
                        if ($result) echo "Специальность: " . $study_vo->specialty_code . " для вуза " . $institution_vo->name . " добавлена!<br />";
                    } else {
                        echo "Специальность: " . $this->specialty_code . " уже имеется в " . $institution_vo->name . "!<br />";
                    }

                    /* TODO get faculties */

                }

            }
            $page++;
            $html = $this->curl($url, "?".$get."&page=".$page);
            $test = preg_match_all('/<li\sclass="org">(.*)<\/li>/Usi', $html, $matches);
        }
    }

    function getOrgInfo($url)
    {
        $html = $this->getpage('http://www.moeobrazovanie.ru'.$url);
        $test = preg_match('/<td class="pl10"><h1>(.*?)\s<font color="gray">\((.*?)\)<\/font><\/h1><p class="mr10">(.*?)<\/p>/si', $html, $match);
        $result = array();
        if($test)
        {
/*              $institution_vo  = new VO_Institution();
            $institution_vo->name = $this->charset($match[1]);
            $institution_vo->abbreviation = $this->charset($match[2]);
            $institution_vo->adress = $this->charset($match[3]);
            */

            $institution_vo  = new VO_Institution();
            $institution_vo->name = $match[1];
            $institution_vo->abbreviation = $match[2];
            $institution_vo->adress = $match[3];
            $institution_vo->city_id = 6;
            $institution_vo->type = "university";

            $phone_res = preg_match('/<tr><td>Контакты(.*?)<td>(.*?)<tr>/si', $html, $phone);
            if($phone_res) $institution_vo->phone = trim($phone[2]);

            return $institution_vo;
        }
        else
        {
            // TODO Можем залетать сюда, когда встречаем филиалы...
            return null;
        }
    }

    /** Search faculties of university by abbreviation & city_id
     * @param $abbreviation
     * @param int $city_id
     * @return array|null
     */
    function getFacultiesByAbbreviation($abbreviation, $city_id=144)
    {
        $university_id = $this->getUniversityId($abbreviation);
        $faculties = $this->getFacultiesByUniversityId($university_id);
        return $faculties;
    }

    /**
     * Return first ID of university from search
     * @param $abbreviation
     * @param int $city_id
     * @return null|id
     */
    function getUniversityId($abbreviation, $city_id=144)
    {
        $json = file_get_contents('http://api.vk.com/method/database.getUniversities?city_id=144&count=1&country_id=1&q='.$abbreviation.'&v=5.25');
        //echo $test;
        $university = json_decode($json);
        //var_dump($university);
        if($university->response->count) return $university->response->items[0]->id;
        else return null;
        //echo $this->getpage("https://api.vk.com/method/database.getUniversities", "city_id=144&count=5&country_id=1&q=&v=5.25", "");
    }

    function getFacultiesByUniversityId($university_id)
    {
        $json = file_get_contents('http://api.vk.com/method/database.getFaculties?university_id='.$university_id.'&count=500&v=5.25');
        $faculties = json_decode($json);
        if($faculties->response->count)
        {
            $result = array();
            foreach($faculties->response->items as $faculty) {
                $result[] = $this->charset($faculty->title);
                //echo $this->charset($faculty->title)."<br />";
            }
            return $result;
        }
        else return null;
    }

    function charset($var)
    {
        return iconv("utf-8","windows-1251", $var);
    }


} 