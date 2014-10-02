<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 23.12.13
 * Time: 14:02
 * To change this template use File | Settings | File Templates.
 */

class Mediator_Institution {
    public $html;

    function __construct(){
        $this->html = "";
        $navigation=navigation("Учебное заведение","&route=institution");

        $this->html .= HtmlWrapper::appendNavigation($navigation);
        $action = "";
        if(isset($_GET['action'])) $action = $_GET['action'];

        switch($action){
            case "add":
                $institution = new VO_Institution();
                $institution = $this->setVOclassFieldsFromPost($institution);
                $proxy_institution = new Proxy_Institution();
                if($proxy_institution->create($institution)) $this->html .= HtmlWrapper::showUpdated("Учебное заведение успешно добавлено!");
                else $this->html .= HtmlWrapper::showUpdated("Ошибка при добавлении учебного заведения!");



                break;

            case "delete": // TODO Recursive delete
                if(isset($_GET['id'])){
                    $id = ceil($_GET['id']);
                    $institution = new Proxy_Institution();
                    if($institution->delete_by_id($id)) $this->html .= HtmlWrapper::showUpdated("Учебное заведение успешно удалено!");
                    else $this->html .= HtmlWrapper::showUpdated("Ошибка при удалении учебного заведения!");
                }
                break;

            case "update":
                if(isset($_GET['id']))
                {
                    $id = ceil($_GET['id']);
                    $institution = new Proxy_Institution();// ::getById($id);
                    $institution = $institution->get_by_id($id);
                    $institution = $this->setVOclassFieldsFromPost($institution);
                    $institution->id = $id;
                    $proxy_institution = new Proxy_Institution();
                    if($proxy_institution->update($institution)/*Proxy_Institution::updateInstitution($institution)*/)$this->html .= HtmlWrapper::showUpdated("Информация успешно обновлена!");
                    else $this->html .= HtmlWrapper::showUpdated("Ошибка при обновлении информации!");
                }
                //break;

            case "edit":
                if(isset($_GET['id']))
                {
                    $id = ceil($_GET['id']);
                    $institution = new Proxy_Institution();
                    $institution = $institution->get_by_id($id);
                    $allCities = new Proxy_City();
                    $city_options = HtmlWrapper_City::wrapCitiesForOptions($allCities->get_all(), $institution->city_id);

                    $types_options = HtmlWrapper_Institution::wrapTypesForOptions($institution->type);

                    //parents
                    $allParents = new Proxy_Institution();//Proxy_Institution::getAllInstitutionsByType('university'); //TODO change type
                    $parents_options = HtmlWrapper_Institution::wrapInstitutionsForOptions($allParents->get_by_type('university'), $institution->parent_id);

                    $this->html .= HtmlWrapper_Institution::adminForm($institution, $city_options, $types_options, $parents_options, "update&id=".$institution->id);
                    $children = $allParents->get_children_by_id($institution->id);//Proxy_Institution::getChildrenById($institution->id);
                    $this->html .= HtmlWrapper_Institution::wrapChildren($children);
                }
                break;

            default:
                $institution = new VO_Institution();
                $allCities = new Proxy_City();

                $city_options = HtmlWrapper_City::wrapCitiesForOptions($allCities->get_all(), $institution->city_id);

                $types_options = HtmlWrapper_Institution::wrapTypesForOptions($institution->type);

                //parents
                $allParents = new Proxy_Institution();//::getAllInstitutionsByType('university'); //TODO change type
                $parents_options = HtmlWrapper_Institution::wrapInstitutionsForOptions($allParents->get_by_type('university'), $institution->parent_id);

                $this->html .= HtmlWrapper_Institution::adminForm($institution, $city_options, $types_options, $parents_options);

                $this->html .= HtmlWrapper_Institution::wrapChildren($allParents->get_by_type('university'));

                break;
        }


    }

    private function setVOclassFieldsFromPost(VO_Institution $institution)
    {
        //$institution = new VO_Institution();
        if(isset($_POST['name'])) $institution->name = $_POST['name'];
        if(isset($_POST['abbreviation'])) $institution->abbreviation = $_POST['abbreviation'];
        if(isset($_POST['city'])) $institution->city_id = $_POST['city'];
        if(isset($_POST['type'])) $institution->type = $_POST['type'];
        if(isset($_POST['adress'])) $institution->adress = $_POST['adress'];
        if(isset($_POST['phone'])) $institution->phone = $_POST['phone'];
        if(isset($_POST['site'])) $institution->site = $_POST['site'];
        if(isset($_POST['email'])) $institution->email = $_POST['email'];
        if(isset($_POST['description'])) $institution->description = $_POST['description'];
        if(isset($_POST['parent_id'])) $institution->parent_id = $_POST['parent_id'];

        return $institution;
    }


}