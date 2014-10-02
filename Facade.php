<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 24.09.2014
 * Time: 20:39
 */
/*TODO private function my_title&my_header */
class Facade {

    private $_title="";
    private $_keywords="";
    private $_description="";

    public function add_title($title)
    {
        $this->_title = $title;
        add_action('wp_title', array( $this, 'my_title'));
    }

    public function my_title()
    {
        return $this->_title;
    }

    public function add_header($title="",$keywords="",$description="")
    {
        if(!empty($title)) $this->add_title($title);
        $this->_keywords = $keywords;
        $this->_description = $description;
        add_action('wp_head',  array( $this, 'my_header'), 1);
    }

    public function my_header()
    {
        if(!empty($this->_keywords)) echo '<meta name="keywords" content="' . $this->_keywords . '" />'."\r\n";
        if(!empty($this->_description)) echo '<meta name="description" content="' . $this->_description . '" />'."\r\n";
    }

    function get_template( $template_name, $args = array(), $template_path = 'templates' ) {
        if ( $args && is_array( $args ) ) {
            extract( $args );
        }

        $located = trailingslashit(__DIR__) . trailingslashit($template_path) . $template_name;

        if ( ! file_exists( $located ) ) {
            //TODO Exception
            return "Шаблон не найден!";
        }

        //load_template($located);
        include( $located );
        /*TODO FIX IT!*/
        exit();
        //add_filter( 'template_include', array(new TemplateFunctions, 'test_404') );
    }

    /*function test_404()
    {
        return __DIR__."/404.php";
    }*/
} 