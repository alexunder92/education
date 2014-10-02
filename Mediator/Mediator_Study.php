<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 24.12.13
 * Time: 10:57
 * To change this template use File | Settings | File Templates.
 */

class Mediator_Study {
    public $html;
         function __construct()
         {
         $this->html = "";
         $navigation = navigation("Обучение","&route=study");


         $action = "";
         if(isset($_GET['action'])) $action = $_GET['action'];
         $proxy_study = new Proxy_Study();
         switch($action){
             case "add":
                 if($proxy_study->create($_GET['institution_id'],$_POST['speciality_id'])) $result = "Специальность успешно добавлена!";
                 else $result = "Ошибка при добавлении специальности для факультета!";
                 $this->html = HtmlWrapper::showUpdated($result);
                 break;

             case "show":
                 if(isset($_GET['institution_id'])){
                     $institution = Proxy_Institution::getById($_GET['institution_id']);

                     $navigation = navigation($institution->name . " (" . $institution->abbreviation . ")", '&route=institution&action=edit&id=' . $institution->id, $navigation);
                     $this->html .= HtmlWrapper::appendNavigation($navigation);

                     //$action_url =  admin_url( 'admin.php?page=education&route=study&action=show&institution_id=' . $institution->id );

                     $allSpecialities = Proxy_Specialty::getAll();
                     $specialitiesOptions = HtmlWrapper_Specialty::wrapSpecialitiesForOptions($allSpecialities);

                     $this->html .= HtmlWrapper_Study::adminForm($specialitiesOptions, 'add&institution_id=' . $institution->id);
                 }
                 break;

             case "delete":
                 if(isset($_GET['id'])){
                     $id = ceil($_GET['id']);
                     $study = Proxy_Study::getById($id);
                     if(Proxy_Study::delete($study)) $this->html = HtmlWrapper::showUpdated("Обучение успешно удалено!");
                     else $this->html = HtmlWrapper::showUpdated("Ошибка при удалении обучения!");
                 }
                 break;

             default:
                 $this->html .= HtmlWrapper::appendNavigation($navigation);
                 $allStudy = Proxy_Study::getAllStudy();

                 $this->html .= HtmlWrapper_Study::adminListOfAll($allStudy);
                 break;
         }




     }
}