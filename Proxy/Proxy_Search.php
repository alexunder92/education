<?php

/**
 * Created by IntelliJ IDEA.
 * User: andreev ap
 * Date: 05.04.14
 * Time: 22:55
 */
class Proxy_Search
{
	private $proxy_details = null;
	private $proxy_institution = null;
	private $proxy_specialty = null;
	private $proxy_study = null;
	private $proxy_conditions = null;

    private $sql = null;
    private $table_prefix = null;
    private $join_occurence = array(); /* Переменная, содержащая таблицы которые используются в sql запросе. Нужна для включения (или избегания повторного добавления) JOIN`а в запрос */

	public function __construct()
	{
		$this->proxy_details = new Proxy_Details();
		$this->proxy_institution = new Proxy_Institution();
		$this->proxy_specialty = new Proxy_Specialty();
		$this->proxy_study = new Proxy_Study();
		$this->proxy_conditions = new Proxy_Conditions();
	}

    /* test function */
	function get_all()
	{
        return $this->proxy_study->get_all();
	}

    function search_by_params( $params = null /* array( ) */ )
    {
        global $wpdb;
        $this->table_prefix = $wpdb->prefix . "education_";
        $this->sql = "SELECT study.id,
                        institution.name,
                        institution.abbreviation,
                        institution.phone,
                        institution.site,
                        institution.adress,
                        specialty.code,
                        specialty.speciality,
                        specialty.level,
                        (SELECT name
                        FROM  `" . $this->table_prefix . "institutions`
                        WHERE id = institution.parent_id
                        ) AS parent
                        FROM  `" . $this->table_prefix . "study` study ";
        /* */
        $this->add_join_institution();
        $this->add_join_specialty();

        $conditions = array();
        if(is_array($params)){
            foreach($params as $criteria)
            {
                $method_name = 'get_by_'.$criteria['name'];
                if(method_exists($this, $method_name)) $conditions = array_merge($conditions, $this->{$method_name}($criteria['criteria']));
            }
        }

        if(!empty($conditions)){
            $conditions_str = implode(" AND ", $conditions);
            $this->sql .= "WHERE " . $conditions_str;
        }
        var_dump($this->sql);
        return $wpdb->get_results($this->sql);
    }

    private function get_by_specialty( $specialty=null )
    {
        $this->add_join_specialty();
        /* код специальности, направление, уровень(степень) */
        if(is_array($specialty)) extract($specialty);
        else return;
        $conditions = array();
        if(isset($code)) $conditions[] = "specialty.code LIKE '%" . $code . "%'";
        if(isset($speciality)) $conditions[] = "specialty.speciality = '" . $speciality . "'";
        if(isset($level)) $conditions[] = "specialty.level = '" . $level . "'";
        if(isset($id)) $conditions[] = "specialty.id = '" . $id . "'";
        return $conditions;
    }

    private function get_by_institution( $institution=null )
    {
        $this->add_join_institution();
    }

    private function get_by_city( $post_city=null )
    {
        $this->add_join_city();
        if(is_array($post_city)) extract($post_city);
        else return;
        $conditions = array();
        if(isset($city)) $conditions[] = "city.city = '" . $city . "'";
        if(isset($id)) $conditions[] = "city.id = '" . $id . "'";

        return $conditions;
    }

    private function get_by_details( $details=null )
    {
        $this->add_join_details();
        if(is_array($details)) extract($details);
        else return;
        $conditions = array();
        if(isset($start)) $conditions[] = "details.start = '" . $start . "'";
        if(isset($form/*form_of_education*/)) $conditions[] = "details.form_of_education = '" . $form . "'";
        /*todo add other criteries*/
        return $conditions;
    }

    private function get_by_conditions( $condition=null )
    {
        $this->add_join_conditions();
        if(is_array($condition)) extract($condition);
        else return;
        $conditions = array();
        if(isset($key)&&isset($value)) $conditions[] = "conditions.key = '" . $key . "' AND conditions.value = '" . $value . "'";
        /*todo add other criteries*/
        return $conditions;
    }

    private function get_by_exams( $exams = null )
    {
        $conditions = array();
        echo 'tyt';
        var_dump($exams);
        if(is_array($exams)) extract($exams);
        foreach($exams as $key => $value) {
            $this->add_join_conditions($key);
            $conditions[] = "(condition{$key}.key='ege' AND condition{$key}.value= '{$value}')";
        }
        return $conditions;
    }

    private function add_join_institution()
    {
        if(!in_array('institutions', $this->join_occurence)) {
            $this->sql .= "INNER JOIN  `" . $this->table_prefix . "institutions` institution ON study.institution_id = institution.id ";
            $this->join_occurence[] = 'institutions';
        }
    }

    private function add_join_city()
    {
        $this->add_join_institution();
        if(!in_array('cities', $this->join_occurence)) {
            $this->sql .= "INNER JOIN  `" . $this->table_prefix . "cities` city ON institution.city_id = city.id ";
            $this->join_occurence[] = 'cities';
        }
    }

    private function add_join_specialty()
    {
        if(!in_array('specialty', $this->join_occurence)) {
            $this->sql .= "INNER JOIN  `" . $this->table_prefix . "specialty` specialty ON study.specialty_code = specialty.code ";
            $this->join_occurence[] = 'specialty';
        }
    }

    private function add_join_details()
    {
        if(!in_array('details', $this->join_occurence)) {
            $this->sql .= "INNER JOIN  `" . $this->table_prefix . "details` details ON study.id = details.study_id ";
            $this->join_occurence[] = 'details';
        }
    }

    private function add_join_possible()
    {
        $this->add_join_details();
        if(!in_array('possible', $this->join_occurence)) {
            $this->sql .= "INNER JOIN  `" . $this->table_prefix . "possible` possible ON details.id = possible.details_id ";
            $this->join_occurence[] = 'possible';
        }
    }

    private function add_join_conditions($id="")
    {
        $this->add_join_possible();
        if(!in_array('condition'.$id, $this->join_occurence)) {
            $this->sql .= "INNER JOIN  `" . $this->table_prefix . "conditions` condition{$id} ON possible.id = condition{$id}.possible_id ";
            $this->join_occurence[] = 'conditions'.$id;
        }
    }





} 