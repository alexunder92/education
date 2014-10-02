<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 24.12.13
 * Time: 11:03
 * To change this template use File | Settings | File Templates.
 */

class Mediator_City {
    public $html;

    function __construct(){
        $this->html = "";

        $navigation = navigation("Города","&route=city");
        $this->html .= HtmlWrapper::appendNavigation($navigation);
        $action = "";
        if(isset($_GET['action'])) $action = $_GET['action'];
            switch($action){
                case "add":
                    $vo = new VO_City();
                    $vo->name = $_POST['city'];
                    $city = new Proxy_City();//::addCity($vo);
                    $vo = $city->create($vo);
                    if(!is_null($vo)) $message = "Город успешно добавлен!";
                    else $message = "Город не был добавлен!";
                    $this->html .= HtmlWrapper::showUpdated($message);
                    $this->html .= HtmlWrapper_City::adminForm($vo);
                    break;

                case "edit":
                    if(isset($_GET['id'])) {
                        $id = ceil($_GET['id']);
                        $city = new Proxy_City(); //::getById($id);
                        $city = $city->get_by_id($id);
                        $this->html .= HtmlWrapper_City::adminForm($city, "update&id=" . $id);
                    }
                    break;

                case "update":
                    $proxy_city = new Proxy_City();
                    if(isset($_GET['id']))
                    {
                        $id = ceil($_GET['id']);
                        $city = new Proxy_City();
                        $city = $city->get_by_id($id);
                        $city->city = $_POST['city'];
                        if($proxy_city->update($city)) $this->html .= HtmlWrapper::showUpdated("Информация успешно обновлена!");
                        else $this->html .= HtmlWrapper::showUpdated("Ошибка при обновлении информации о городе!");
                    }
                    $city = new VO_City();
                    $this->html .= HtmlWrapper_City::adminForm($city);
                    $allCities = $proxy_city->get_all();
                    $this->html .= HtmlWrapper_City::wrapCities($allCities);
                    break;

                case "delete":
                    $proxy_city = new Proxy_City();
                    if(isset($_GET['id']))
                    {
                        $id = ceil($_GET['id']);
                        if($proxy_city->delete_by_id($id)) $this->html .= HtmlWrapper::showUpdated("Город успешно удален!");
                        else $this->html .= HtmlWrapper::showUpdated("Ошибка при удалении города!");
                    }
                    $city = new VO_City();
                    $this->html .= HtmlWrapper_City::adminForm($city);
                    $allCities = $proxy_city->get_all();
                    $this->html .= HtmlWrapper_City::wrapCities($allCities);
                    break;

                default:
                    $city = new VO_City();
                    $this->html .= HtmlWrapper_City::adminForm($city);
                    $allCities = new Proxy_City();

                    $this->html .= HtmlWrapper_City::wrapCities($allCities->get_all());
                    break;
            }

    }

}