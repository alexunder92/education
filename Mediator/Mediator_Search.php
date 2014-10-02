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



                $test = array();

                //var_dump($test['city']);
                if(isset($_POST['city'])) {
                    $test['city'] = array(
                        'name' => 'city',
                        'criteries' => array(
                            /*'city' => $_POST['city']*/ /*TODO FIX IT*/
                            'id' => ceil($_POST['city'])
                        ),
                    );
                }

                if(isset($_POST['specialty'])) {
                    $test['specialty'] = array(
                        'name' => 'specialty',
                        'criteries' => array(
                            'id' => ceil($_POST['specialty'])
                            /*'code' => '',
                            speciality' => '',*/
                            /*'level' => 'В(Б)'*/
                        )
                    );
                }



                $search_studies = $proxy_search->search_by_params($test);

                $proxy_study = new Proxy_Study();

                foreach($search_studies as $study)
                {
                    $result[]=$proxy_study->get_by_id($study->id);
                }

                $facade->get_template("search-result.php", array('search_form'=> HtmlWrapper_SearchForm::form($data), 'search_result' => HtmlWrapper_StudiesInSearch::wrapStudies($result)));
                break;
        }
    }
} 