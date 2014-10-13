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

    private $proxy_specialty = null;

    public function __construct()
    {
        $this->proxy_specialty = new Proxy_Specialty();
    }

    function addSpecialty($code, $name, $level)
    {
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
} 