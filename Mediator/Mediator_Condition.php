<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 02.04.14
 * Time: 11:52
 * To change this template use File | Settings | File Templates.
 */

class Mediator_Condition {
    public $html;
    function __construct(){
        $this->html = "";

        $navigation = navigation("Условия","&route=condition");
        $this->html .= HtmlWrapper::appendNavigation($navigation);
        $action = "";
        if(isset($_GET['action'])) $action = $_GET['action'];
        switch($action){
            case "add":

                break;
            default:
                /*$proxy_conditions = new Proxy_Conditions();

                $row = new ArrayObject();
                $row->id= 1;
                $row->possible_id = 2;
                $row->key = "math";
                $row->value="123";

                $condition = new VO_Condition($row);

                //$proxy_conditions->delete_by_id(8);
                //var_dump($condition);
                var_dump($proxy_conditions->update($condition));*/

                /*$proxy_cities = new Proxy_City();

                var_dump($proxy_cities->get_all());*/



                break;

        }
    }

}