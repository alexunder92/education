<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 05.01.14
 * Time: 15:19
 * To change this template use File | Settings | File Templates.
 */

class Mediator_AddExams {
    public $html;

    function __construct(){
        $this->html ="";
        $navigation = navigation("Условия поступления","&route=add_exams");

        $this->html .= HtmlWrapper::appendNavigation($navigation);
        $action = "";
        if(isset($_GET['action'])) $action = $_GET['action'];
        switch($action){
            case "add":
                $exams = new VO_Exams();
                $exams = $this->setVOclassFieldsFromPost($exams);
                if(Proxy_AddExams::add($exams)) $this->html .= HtmlWrapper::showUpdated("Специальность успешно добавлена!");
                else $this->html .= HtmlWrapper::showUpdated("Ошибка при добавлении новой специальности!");
                break;

            case "update":
                if(isset($_GET['id']))
                {
                    $id = ceil($_GET['id']);
                    $exams = Proxy_AddExams::getById($id);
                    $exams = $this->setVOclassFieldsFromPost($exams);
                    if(Proxy_AddExams::update($exams)) $this->html .= HtmlWrapper::showUpdated("Информация успешно обновлена!");
                    else $this->html .= HtmlWrapper::showUpdated("Ошибка при обновлении информации о специальности!");
                }
                break;

            case "delete":
                if(isset($_GET['id']))
                {
                    $id = ceil($_GET['id']);
                    if(Proxy_AddExams::deleteById($id)) $this->html .= HtmlWrapper::showUpdated("успешно удалено!");
                    else $this->html .= HtmlWrapper::showUpdated("Ошибка при удалении!");
                }
                break;

            case "edit":
                if(isset($_GET['id']))
                {
                    $id = ceil($_GET['id']);
                    $exams = Proxy_AddExams::getById($id);
                    $this->html .= HtmlWrapper_AddExams::adminForm($exams, "update&id=" . $exams->id);
                }
                break;

            default:
                $exams = new VO_Exams();
                $this->html .= HtmlWrapper_AddExams::adminForm($exams);
                $allExams = Proxy_AddExams::getAll();
                $this->html .= HtmlWrapper_AddExams::wrapExams($allExams);
                break;
        }
    }

    private function setVOclassFieldsFromPost(VO_Exams $exams)
    {
        if(isset($_POST['condition'])) $exams->condition = $_POST['condition'];
        if(isset($_POST['translate_rus'])) $exams->translate_rus = $_POST['translate_rus'];

        return $exams;
    }
}