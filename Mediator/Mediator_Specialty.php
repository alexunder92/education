<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 24.12.13
 * Time: 11:06
 * To change this template use File | Settings | File Templates.
 */

class Mediator_Specialty {
    public $html;

    function __construct(){
        $this->html ="";
        $navigation = navigation("Специальности","&route=speciality");

        $this->html .= HtmlWrapper::appendNavigation($navigation);
        $action = "";
        if(isset($_GET['action'])) $action = $_GET['action'];
        $proxy_specialty = new Proxy_Specialty();
        switch($action){
            case "add":
                $speciality = new VO_Specialty();
                $speciality = $this->setVOclassFieldsFromPost($speciality);
                if($proxy_specialty->create($speciality)) $this->html .= HtmlWrapper::showUpdated("Специальность успешно добавлена!");
                else $this->html .= HtmlWrapper::showUpdated("Ошибка при добавлении новой специальности!");
                break;

            case "update":
                if(isset($_GET['id']))
                {
                    $id = ceil($_GET['id']);
                    $speciality = $proxy_specialty->get_by_id($id);
                    $speciality = $this->setVOclassFieldsFromPost($speciality);
                    if($proxy_specialty->update($speciality)) $this->html .= HtmlWrapper::showUpdated("Специальность успешно обновлена!");
                    else $this->html .= HtmlWrapper::showUpdated("Ошибка при обновлении информации о специальности!");
                }
                break;

            case "delete":
                if(isset($_GET['id']))
                {
                    $id = ceil($_GET['id']);
                    if($proxy_specialty->delete_by_id($id)) $this->html .= HtmlWrapper::showUpdated("Специальность успешно удалена!");
                    else $this->html .= HtmlWrapper::showUpdated("Ошибка при удалении специальности!");
                }
                break;

            case "edit":
                if(isset($_GET['id']))
                {
                    $id = ceil($_GET['id']);
                    $speciality = $proxy_specialty->get_by_id($id);// Proxy_Specialty::getById($id);
                    $this->html .= HtmlWrapper_Specialty::adminForm($speciality, "update&id=" . $speciality->id);
                }
                break;

            default:
                $speciality = new VO_Specialty();
                $this->html .= HtmlWrapper_Specialty::adminForm($speciality);

                $allSpecialty = $proxy_specialty->get_all();//Proxy_Specialty::getAll();
                $this->html .= HtmlWrapper_Specialty::wrapSpecialties($allSpecialty);
                break;
        }
    }

    private function setVOclassFieldsFromPost(VO_Specialty $speciality)
    {
        if(isset($_POST['code'])) $speciality->code = $_POST['code'];
        if(isset($_POST['speciality'])) $speciality->speciality = $_POST['speciality'];
        if(isset($_POST['level'])) $speciality->level = $_POST['level'];

        return $speciality;
    }

}