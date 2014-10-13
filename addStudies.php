<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 06.10.2014
 * Time: 12:51
 */

function __autoload($class_name) {
    if(substr_count($class_name, "HtmlWrapper")||substr_count($class_name, "Mediator")||substr_count($class_name, "Proxy")||substr_count($class_name, "SQL")||substr_count($class_name, "VO")) {

        $arr_class_name = explode("_", $class_name);

        if (count($arr_class_name) == 2) include_once(__DIR__ . "/" . $arr_class_name[0] . "/" . $arr_class_name[0] . "_" . $arr_class_name[1] . ".php");
        else include_once(__DIR__ . "/" . $arr_class_name[0] . "/" . $arr_class_name[0] . ".php");
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

    function addInstitution($name, $abbreviation, $parent_id="", $city_id=6)
    {
        $institution = new VO_Institution();
        $institution->name=$name;
        $institution->abbreviation=$abbreviation;
        $institution->parent_id=$parent_id;
        $institution->city_id=$city_id;

        $testInstitution=array(
            'name' => $name,
            'abbreviation' => $abbreviation,
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
        $details_vo->periodicity =      $details['periodicity'];
        $details_vo->start =            $details['start'];
        $details_vo->duration =         $details['duration'];
        $details_vo->form_of_education = $details['form_of_education'];
        $details_vo->study_id = $study_vo->id;
        $details_vo = $this->proxy_details->create($details_vo);

        //add conditions
        $possible_vo = $this->addPossible($details_vo->id, count($conditions));
        foreach($conditions as $condition)
        {

            $this->addCondition($possible_vo->id, 'ege', $condition);
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
} 