<?php

/*
Plugin Name: Education
Plugin URI: http://wordpress.org/plugins/
Description: Учебные заведения РФ
Author: Аврамов Александр
Version: 0.001
Author URI: http://vk.com/alex_zz
*/

//add_action('init', 'random_rewrite_rule');


require_once('Facade.php');

/*function template_redirect_to_random() {
    if( get_query_var('education') == 'education' ) {

        $facade = new  Facade();
        $facade->add_title('Test title');
        $facade->add_header('SearchResult',"key","descr");

        $proxy_city=new Proxy_City();
        $all_cities = $proxy_city->get_all();

        $proxy_search = new Proxy_Search();
        $result = $proxy_search->get_all();

        $proxy_specialty = new Proxy_Specialty();
        $all_specialties = $proxy_specialty->get_all();

        $data = array();
        $data['all_specialties'] = $all_specialties;
        $data['all_cities'] = $all_cities;

        $test = array(
            'city' => array(
                'name' => 'city',
                'criteries' => array(
                    'city' => 'Томск'
                ),
            ),
            'specialty' => array(
                'name' => 'specialty',
                'criteries' => array(
                    'code' => '',
                    'speciality' => '',
                    'level' => 'В(Б)'
                )
            )
        );

        $proxy_search->search_by_params($test);

        $facade->get_template("search-result.php", array('search_form'=> HtmlWrapper_SearchForm::form($data), 'search_result' => HtmlWrapper_StudiesInSearch::wrapStudies($result)));
    }
}*/

function __autoload($class_name) {
    if(substr_count($class_name, "HtmlWrapper")||substr_count($class_name, "Mediator")||substr_count($class_name, "Proxy")||substr_count($class_name, "SQL")||substr_count($class_name, "VO")) {

        $arr_class_name = explode("_", $class_name);

        if (count($arr_class_name) == 2) include_once(__DIR__ . "/" . $arr_class_name[0] . "/" . $arr_class_name[0] . "_" . $arr_class_name[1] . ".php");
        else include_once(__DIR__ . "/" . $arr_class_name[0] . "/" . $arr_class_name[0] . ".php");
    }
}

function navigation($title,$link,$array=NULL){
    if(is_null($array)){
        $array=array(
            0 => array(
                'title' => $title,
                'link' => admin_url( 'admin.php?page=education'.$link )
            )
        );
    }
    else
    {
        $array[] =  array(
            'title' => $title,
            'link' => admin_url( 'admin.php?page=education'.$link )
        );
    }

    return $array;
}

class Education {
    function __construct() {

        if(is_admin()) add_action( 'admin_menu', array( $this, 'admin_menu' ) );
        else
        {
            add_action('init', array( $this, 'rewrite_rule'));
            add_action('template_redirect', array( $this, 'frontend'));
        }
    }

    function rewrite_rule() {
        $GLOBALS['wp']->add_query_var('education');
        add_rewrite_tag('%action%', '([^&]+)');
        add_rewrite_tag('%education%', '([^&]+)');
        /*add_rewrite_rule( '^nutrition/([^/]*)/([^/]*)/?', 'index.php?p=12&food=$matches[1]&variety=$matches[2]', 'top' );*/
        add_rewrite_rule('^education/([^/]*)/([^/]*)/?$', 'index.php?education=$matches[1]&action=$matches[2]', 'top');
    }

    function admin_menu () {
        add_menu_page('Страница настроек плагина Education', 'ВУЗы РФ', 'edit_pages', 'education', array( $this, 'settings_page' ));
    }

    function settings_page () {

        if(isset($_GET['route'])) $route = $_GET['route'];
            else $route = "main";

        switch($route){
            case "main":         $this->main(); break;
            case "city":         $this->city(); break;
            case "institution":  $this->institution(); break;
            case "speciality":   $this->speciality(); break;
            case "study":        $this->study(); break;
            case "terms":        $this->terms(); break;
            case "add_exams":    $this->add_exams(); break;
            case "condition":    $this->condition(); break;
            case "backup":       $this->backup(); break;
        }

        //$this->$route();

    }

    function frontend () {
        $route = get_query_var('education');
        if(!empty($route)) {
            switch ($route) {
                case "education":
                    $this->search();
                    break;
                default:
                    $this->search();
                    break;
            }
        }
    }

    public function main()
    {
        $html = "";
        $navigation = navigation("Главная страница","");

        $html .= HtmlWrapper::appendNavigation($navigation);
        $html .= HtmlWrapper_Main::mainMenu();

        echo $html;
    }

    public function city() // Города
    {
        $city = new Mediator_City();

        echo $city->html;
    }

    public function institution() // Учебные заведения
    {
        $html = new Mediator_Institution();
        echo $html->html;
    }

    public function speciality() // Специальности
    {
        $speciality = new Mediator_Specialty();
        echo $speciality->html;
    }

    public function study() // Обучение
    {
        $study = new Mediator_Study();
        echo $study->html;
    }

    public function terms() // Условия поступления и обучения
    {
        $terms = new Mediator_Terms();
        echo $terms->html;
    }

    public function add_exams() // Добавление и редактирование условий поступления
    {
        $exams =new Mediator_AddExams();
        echo $exams->html;
    }

    public function condition() // Условия поступления
    {
        $condition = new Mediator_Condition();
        echo $condition->html;
    }

    public function backup() // Создание резервных копий и восстановление БД
    {
        $backup = new Mediator_Backup();
        echo $backup->html;
    }

    public function search()
    {
        $search = new Mediator_Search();
        echo $search->html;
    }
}

$test = new Education();

include_once 'Proxy/Proxy_Install.php';
register_activation_hook( __FILE__, array( 'Proxy_Install', 'install' ) );

include_once 'Proxy/Proxy_Uninstall.php';
register_uninstall_hook( __FILE__, array( 'Proxy_Uninstall', 'uninstall' ) );


