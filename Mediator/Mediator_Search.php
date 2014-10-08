<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 01.10.2014
 * Time: 21:37
 */

class Mediator_Search {
    public $html;
    function __construct()
    {
        $this->html = "";
        $action = "";
        if(isset($_GET['action'])) $action = $_GET['action'];

        switch($action){
            default:
                $facade = new  Facade();
                //$facade->add_title('Test title');
                $facade->add_header('SearchResult',"key","descr");

                $proxy_city=new Proxy_City();
                $all_cities = $proxy_city->get_all();

                $proxy_search = new Proxy_Search();
                //$result = $proxy_search->get_all();

                $proxy_specialty = new Proxy_Specialty();
                $all_specialties = $proxy_specialty->get_all();

                $data = array();
                $data['all_specialties'] = $all_specialties;
                $data['all_cities'] = $all_cities;


                $form_fields =array();
                $test = array();

                /* City */
                $flag_city = false;
                $city_arr = array(
                    'name' => 'city'
                );
                $city_id = $this->checkPostVariable('city');
                if($city_id)
                {
                    $flag_city = true;
                    $city_arr['criteria']['id'] = $city_id;
                    $form_fields['city_id'] = $city_id;
                }

                if($flag_city) $test['city'] = $city_arr;
                /* end City */

                /* Specialty*/
                $flag_specialty = false;
                $specialty_arr = array(
                    'name' => 'specialty'
                );
                $specialty_id = $this->checkPostVariable('specialty');
                if($specialty_id)
                {
                    $flag_specialty = true;
                    $specialty_arr['criteria']['id'] = $specialty_id;
                    $form_fields['specialty_id'] = $specialty_id;
                }

                $specialty_code = $this->checkPostVariable('code', 'str');
                if($specialty_code)
                {
                    $flag_specialty = true;
                    $specialty_arr['criteria']['code'] = $specialty_code;
                    $form_fields['specialty_code'] = $specialty_code;
                }

                if($flag_specialty) $test['specialty'] = $specialty_arr;
                /* end Specialty*/

                /* Conditions */
                $flag_conditions = false;
                $conditions_arr = array(
                    'name' => 'exams'
                );
                $exams = $this->checkPostVariable('exams', 'array');

                if(!empty($exams))
                {
                    $flag_conditions = true;
                    $conditions_arr['criteria'] = $exams;
                    $form_fields['exams'] = $exams;
                }

                if($flag_conditions) $test['exams'] = $conditions_arr;
                /* end Conditions */


                $search_studies = $proxy_search->search_by_params($test);

                if(!empty($search_studies)) $result = HtmlWrapper_StudiesInSearch::wrapStudies($search_studies);
                else $result = "К сожалению, ничего не нашлось;(";
                $data['form_fields']= $form_fields;
                $facade->get_template("search-result.php", array('search_form'=> HtmlWrapper_SearchForm::form($data), 'search_result' => $result));
                break;
        }
    }

    /**
     * @param $var
     * @param string $type
     * @return bool
     */
    private function checkPostVariable($var, $type='int')
    {
        if(isset($_POST[$var])) {
            if (!empty($_POST[$var])) {
                switch($type){
                    case('int'):
                        return ceil($_POST[$var]);
                        break;
                    case('str'):
                        return $_POST[$var];
                    case('array'):
                        if(is_array($_POST[$var])) return $_POST[$var];
                        else return false;
                    default:
                        return $_POST[$var];
                        break;
                }
            }
        } else return false;
    }
} 