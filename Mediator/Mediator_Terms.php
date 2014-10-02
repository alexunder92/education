<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 02.01.14
 * Time: 20:21
 * To change this template use File | Settings | File Templates.
 */

class Mediator_Terms {
    public $html;
    public function __construct(){
        $this->html = "";
        $navigation = navigation("Условия","&route=terms");
        $this->html .= HtmlWrapper::appendNavigation($navigation);

        //$conditions = Proxy_Conditions::getListOfConditions();
        $action = "";
        if(isset($_GET['action'])) $action = $_GET['action'];
            switch($action){
                case "add":
                    $learning_environment = new VO_LearningEnvironment();
                    $learning_environment = $this->setVOclassFieldsFromPost($learning_environment);

                    $learning_environment = Proxy_LearningEnvironment::add($learning_environment);
                    if(!is_null($learning_environment)) $this->html .= HtmlWrapper::showUpdated("Условия обучения успешно добавлены!");
                    else $this->html .= HtmlWrapper::showUpdated("Ошибка при добавлении условий обучения!");

                   /* foreach($conditions as $condition => $value )
                    {
                        if(isset($_POST[$condition])) $add_conditions[$condition] = 1;
                        else $add_conditions[$condition] = 0;
                    }*/

                    $add_conditions['study_id'] = $learning_environment->study_id;
                    $add_conditions['learning_environment_id'] = $learning_environment->id;

                    if(Proxy_Conditions::add($add_conditions)) $this->html .= HtmlWrapper::showUpdated("Условия поступления успешно добавлены!");
                    else $this->html .= HtmlWrapper::showUpdated("Ошибка при добавлении условий поступления!");
                    //$this->html .= HtmlWrapper_Terms::emptyAdminForm($conditions);
                    break;

                case "show":
                    if(isset($_GET['id'])){
                        $study_id = ceil($_GET['id']);
                        $study = Proxy_Study::getById($study_id);

                        foreach($study->terms as $terms)
                        {
                            $this->html .= HtmlWrapper_Terms::adminForm($terms, "update&id=" . $study_id);
                        }

                        // пустая форма для добавления новых условий
                        $learning_environment = new VO_Condition();
                        $this->html .= HtmlWrapper_Terms::emptyAdminForm($study_id);
                    }
                    else
                    {
                        $this->html .= HtmlWrapper::showUpdated("Ошибка! Отсутствует id.");
                    }
                    break;

                case "update":
                    if(isset($_GET['id'])){
                        $id = ceil($_GET['id']);
                        $learning_environment = new VO_LearningEnvironment();
                        $learning_environment = $this->setVOclassFieldsFromPost($learning_environment);
                        $learning_environment->id = $_POST['learningEnvironment_id'];
                        $upd_conditions = array();
                        /*foreach($conditions as $condition => $value )
                        {
                            if(isset($_POST[$condition])) $upd_conditions[$condition] = 1;
                            else $upd_conditions[$condition] = 0;
                        }*/
                        $conditions_id = $_POST['conditions_id'];
                        if(Proxy_LearningEnvironment::update($learning_environment)) $this->html .= HtmlWrapper::showUpdated("Условия обучения успешно обновлены!");
                        else $this->html .= HtmlWrapper::showUpdated("Условия обучения не обновлены!");
                        if(Proxy_Conditions::update($conditions_id, $upd_conditions)) $this->html .= HtmlWrapper::showUpdated("Условия поступления успешно обновлены!");
                        else $this->html .= HtmlWrapper::showUpdated("Условия поступления не обновлены!");
                    }
                    break;

                case "delete":
                    if(isset($_GET['id'])){
                        $id = ceil($_GET['id']);
                        Proxy_LearningEnvironment::deleteByStudyId($id);
                        Proxy_Conditions::deleteByStudyId($id);
                        $this->html .= HtmlWrapper::showUpdated("Условия успешно удалены!");
                    }
                    break;

            }
    }

    private function setVOclassFieldsFromPost(VO_LearningEnvironment $terms)
    {
        if(isset($_POST['duration'])) $terms->duration = $_POST['duration'];
        if(isset($_POST['form_of_education'])) $terms->form_of_education = $_POST['form_of_education'];
        if(isset($_POST['periodicity'])) $terms->periodicity = $_POST['periodicity'];
        if(isset($_POST['price'])) $terms->price = $_POST['price'];
        if(isset($_POST['start'])) $terms->start = $_POST['start'];
        if(isset($_POST['study_id'])) $terms->study_id = $_POST['study_id'];

        return $terms;
    }

}