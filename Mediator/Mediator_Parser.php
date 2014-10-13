<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 07.10.2014
 * Time: 10:08
 */
// Bidlocode mode
class Mediator_Parser {
    public $html;

    function __construct()
    {
        $action = "";
        if(isset($_GET['action'])) $action = $_GET['action'];
        switch($action){
            case "specialities":
                $test = iconv("utf-8","windows-1251", file_get_contents('C:\xampp\htdocs/specialities-magister.txt'));
                $test1 = preg_match_all("/<tr>(.*)<td(.*)>(.*)>(.*)<\/p>(.*)<\/td>(.*)<td(.*)>(.*)<p>(.*)<\/p>(.*)<\/td>(.*)<td(.*)>(.*)<\/td>(.*)<\/tr>/Usi", $test, $matches);
                //var_dump($matches);
                $addSpecialty = New AddSpecialities();

                for($i=0; $i <$test1; $i++)
                {
                    $pattern = "/([0-9]{2}).([0-9]{2}).([0-9]{2})/Ui";
                    if(preg_match($pattern, $matches[4][$i],$code_matches))
                    {
                        //var_dump($code_matches); echo "<br />";
                        $addSpecialty->addSpecialty($matches[4][$i],$matches[9][$i],$code_matches[2]);
                        //echo "INSERT INTO `wp_education_specialty` SET `code`='" . $matches[4][$i] . "' ,`speciality`='" . $matches[9][$i] . "',`level`='" . $code_matches[2] . "';<br />";
                    }
                }
                break;

            case "studies":
                $this->html="Begin...<br />";

                $addStudies = new AddStudies();
                $global_possible=array();
//$test = iconv("utf-8","windows-1251", file_get_contents('http://abiturient.tsu.ru/company/speciality/internal-form-of-training/'));
                $test = iconv("utf-8","windows-1251", file_get_contents('C:\xampp\htdocs/tsu.txt'));
                $test1 = preg_match_all("/<tr>(.*)<\/tr>/Usi", $test, $matches);
//var_dump($matches);
                for($i=0; $i <$test1; $i++) {
                    $pattern = "/<td(.*)?>(.*)<\/td>/Usi";

                    //echo $matches[1][$i]. "<br />" /*. $matches[6][$i]*/ . "<br /><br /><br /><hr><br /><br />";
                    $count_td = preg_match_all($pattern, /*iconv("utf-8","windows-1251", $tr)*/ $matches[1][$i],$all_td);
                    if($count_td)
                    {
                        if($count_td == 1)
                        {
                            //Faculty
                            //echo $all_td[0][0];
                            $faculty_pattern ="/<b>(.*)\((.*)\)<\/b>/Usi";
                            $test_faculty = preg_match($faculty_pattern, $all_td[0][0],$match_faculty);
                            if($test_faculty)
                            {
                                //var_dump($match_faculty);
                                //$match_faculty[1] faculty name
                                //$match_faculty[2] abbreviation
                                $addStudies->addInstitution($match_faculty[1],$match_faculty[2], 1);
                                //echo $match_faculty[2];
                            }


                        } else if($count_td == 5 or $count_td == 6)
                        {
                            //echo $count_td;
                            /*//Specialty
                            //echo $all_td[0][0] ."\r\n<hr>\r\n";
                            $specialty_pattern= "/<p>(.*)<\/p>/Usi";
                            $test_specialty=preg_match($specialty_pattern, $all_td[0][0],$matches_specialty);
                            $specialty = $matches_specialty[1];
                            echo $specialty . "<br />";
                            // end Specialty*/

                            //possible
                            if($count_td==5)
                            {
                                var_dump($global_possible);

                            }
                            else {

                                $possible_pattern = "/<p>([0-9]{1}).\s?(.*)<\/p>/Usi";
                                $test_possible = preg_match_all($possible_pattern, $all_td[0][5], $matches_possible);
                                //var_dump($all_td);
                                //var_dump($matches_possible);
                                if($test_possible>0) {
                                    $possible = array();
                                    for ($counter_possible = 0; $counter_possible < $test_possible; $counter_possible++) {
                                        $tags = array("<u>", "</u>");

                                        $possible[$counter_possible] = str_replace($tags, "", trim($matches_possible[2][$counter_possible]));
                                        echo $possible[$counter_possible] . '<br />';

                                    }
                                    $global_possible = $possible;
                                } else var_dump($global_possible);
                                //if(!$test_possible) echo $all_td[0][3];
                            }
                            //var_dump($all_td);
                            //echo "<hr />";

                            // Code
                            //echo $all_td[0][1]."\r\n<hr>\r\n";
                            $code_pattern ="/([0-9]{2}).([0-9]{2}).([0-9]{2})/Usi";
                            $test_code=preg_match_all($code_pattern, $all_td[0][1], $matches_code);
                            //var_dump($matches_code);
                            if($test_code)
                            {
                                // Проверяем к какой квалификации принадлежат найденные коды специальностей  #06.%%.01 если %%==03- бакалавриат, 04-магистратура...

                                for($counter_code=0; $counter_code<$test_code; $counter_code++)
                                {
                                    echo $matches_code[0][$counter_code] . "<br />";
                                    if($matches_code[2][$counter_code]==03)
                                    {
                                        $code = $matches_code[0][$counter_code];
                                        /*$qualification="bакалаврик";
                                        $form_of_education="очная";*/
                                        $details=array();
                                        $details['periodicity'] = 1;
                                        $details['start'] = '1 сентября';
                                        $details['duration'] = '04:00:00:00';  //
                                        $details['form_of_education'] = 'очная';

                                        $addStudies->addNewStudy($code, $details, $global_possible);
                                    } else if($matches_code[2][$counter_code]==04)
                                    {
                                        /*$qualification="mag";
                                        $form_of_education="очная";*/
                                        $code = $matches_code[0][$counter_code];
                                        $details=array();
                                        $details['periodicity'] = 1;
                                        $details['start'] = '1 сентября';
                                        $details['duration'] = '02:00:00:00';
                                        $details['form_of_education'] = 'очная';

                                        $addStudies->addNewStudy($code, $details, $global_possible);
                                    }

                                }

                            }
                            // end Code
                        }
                        //echo $i. "<br />";
                        /*echo $count_td. "<hr />";
                        var_dump($all_td);*/
                        //exit();
                    }
                }
                break;

            default:
                $this->html .= '
                Add GET parameters:<br />
                 - specialities<br />
                 - studies<br />
                ';
                break;
        }




    }

}

class addSpecialities {

    private $proxy_specialty = null;

    public function __construct()
    {
        $this->proxy_specialty = new Proxy_Specialty();
    }

    function addSpecialty($code, $name, $level)
    {
        $code = $this->charset($code);
        $name = $this->charset($name);
        $level = $this->charset($level);

        $specialty= New VO_Specialty();
        $specialty->code = $code;
        $specialty->level = $level;
        $specialty->speciality = $name;


        $testSpecialty = array(
            'code' => $code,
            'speciality' => $name
        );
        //Проверяем нет ли у нас в базе такой специальности
        $result = $this->proxy_specialty->get_by_fields($testSpecialty);

        if(is_null($result))
        {
            $result = $this->proxy_specialty->create($specialty);
            echo "Специальность: " . $name . " добавлена!";
        }
        else "Специальность: " . $name . " уже есть в БД!";
    }

    function charset($var)
    {
        return iconv("windows-1251","utf-8", $var);
    }
}


class addStudies {

    private $proxy_details = null;
    private $proxy_institution = null;
    private $proxy_specialty = null;
    private $proxy_study = null;
    private $proxy_conditions = null;

    // VO_Institution, Последний добавленный факультет
    private $current_institution_id = null;

    public function __construct()
    {
        $this->proxy_details = new Proxy_Details();
        $this->proxy_institution = new Proxy_Institution();
        $this->proxy_specialty = new Proxy_Specialty();
        $this->proxy_study = new Proxy_Study();
        $this->proxy_conditions = new Proxy_Conditions();
        $this->proxy_possible = new Proxy_Possible();
    }

    function addInstitution($name, $abbreviation, $parent_id="1", $type="faculty", $city_id=6)
    {
        $name = $this->charset($name);
        $abbreviation = $this->charset($abbreviation);
        $parent_id = $this->charset($parent_id);
        $type = $this->charset($type);
        $city_id = $this->charset($city_id);

        $institution = new VO_Institution();
        $institution->name=$name;
        $institution->abbreviation=$abbreviation;
        $institution->parent_id=$parent_id;
        $institution->city_id=$city_id;

        $testInstitution=array(
            'name' => $name,
            'abbreviation' => $abbreviation,
            'type' => $type,
            'city_id' => $city_id,
            'parent_id' => $parent_id
        );
        //Проверяем нет ли у нас в базе такого учебного заведения/факультета
        $result = $this->proxy_institution->get_by_fields($testInstitution);

        if(is_null($result))
        {
            $result = $this->proxy_institution->create($institution);
            $this->current_institution_id = $result->id;
        }
        else $this->current_institution_id= $result[0]->id;
    }

    function addNewStudy( $code, $details, $conditions)
    {
        $study_vo = new VO_Study();
        $study_vo->institution_id=$this->current_institution_id;
        $study_vo->specialty_code=$code;
        $study_vo = $this->proxy_study->create($study_vo);

        //add details
        $details_vo = new VO_Details();
        $details_vo->periodicity =       $this->charset($details['periodicity']);
        $details_vo->start =             $this->charset($details['start']);
        $details_vo->duration =          $this->charset($details['duration']);
        $details_vo->form_of_education = $this->charset($details['form_of_education']);
        $details_vo->study_id = $study_vo->id;
        $details_vo = $this->proxy_details->create($details_vo);

        //add conditions
        $possible_vo = $this->addPossible($details_vo->id, count($conditions));
        foreach($conditions as $condition)
        {
            //echo "test:"; var_dump($condition);
            $this->addCondition($possible_vo->id, 'ege', $this->charset($condition));
        }
        /*TODO Check creation*/
        return true;
    }

    function addPossible($details_id, $count_conditions)
    {
        $possible_vo = new VO_Possible();
        $possible_vo->details_id = $details_id;
        $possible_vo->count_conditions = $count_conditions;
        return $this->proxy_possible->create($possible_vo);
    }

    function addCondition($possible_id, $key, $value)
    {
        $condition_vo = new VO_Condition();
        $condition_vo->possible_id = $possible_id;
        $condition_vo->key = $key;
        $condition_vo->value = $value;
        return $this->proxy_conditions->create($condition_vo);
    }

    function charset($var)
    {
        return iconv("windows-1251","utf-8", $var);
    }
}