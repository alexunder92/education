<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 09.09.2014
 * Time: 14:22
 */

class Mediator_Backup {
    public $html;
    function __construct(){
        $this->html = "";

        $navigation = navigation("Создание backup`ов и восстановление","&route=backup");
        $this->html .= HtmlWrapper::appendNavigation($navigation);
        $action = "";
        if(isset($_GET['action'])) $action = $_GET['action'];
        switch($action){
            case "restore":
                if(isset($_POST['filename']))
                {
                    $filename = $_POST['filename'];
                }
                If($this->insertFromFile($filename)) $message = "БД успешно восстановлена!";
                else $message = "Произошла ошибка при восстановленнии БД!";
                $this->html .= HtmlWrapper_Backup::adminForm($this->getAllBackups(), $message);
                break;

            case "create":
                //TODO сделать проверку выполнения бэкапа
                $this->backup_table();
                $this->html .= HtmlWrapper_Backup::adminForm($this->getAllBackups());
                break;

            default:
                $this->html .= HtmlWrapper_Backup::adminForm($this->getAllBackups());
                break;
        }

    }

    function getAllBackups()
    {
        /*$files = scandir(WP_PLUGIN_DIR."/edu/backup/");*/
        return array_diff(scandir(WP_PLUGIN_DIR."/edu/backup/"), array('..', '.', 'wp-db-backup.php'));//scandir(WP_PLUGIN_DIR."/edu/backup/");
    }

    private function insertFromFile($filename)
    {
        global $wpdb;
        $templine = '';
        $filename = WP_PLUGIN_DIR."/edu/backup/".$filename;
        $lines = file($filename);

        foreach ($lines as $line)
        {
            if (substr($line, 0, 2) == '--' || substr($line, 0, 1) == '#' || $line == '')
                continue;
            $templine .= $line;
            if (substr(trim($line), -1, 1) == ';')
            {
                /*TODO FIX Change wp prefix*/
                if($wpdb->prefix!="wp_") $templine = str_replace('wp_',$wpdb->prefix, $templine);
                if(!($wpdb->query($templine))) return false;
                $templine = '';
            }
        }

        return true;
    }

    private function backup_table()
    {
        global $wpdb;
        if ( ! class_exists( 'wpdbBackup' ) ) include_once(WP_PLUGIN_DIR."/edu/backup/wp-db-backup.php");
        $table = new wpdbBackup();

        $datum = date("dmY_H-i");
        $table->backup_filename = DB_NAME . "_$datum.sql";
        $table->backup_dir = WP_PLUGIN_DIR."/edu/backup/";

        /*$table->backup_fragment("wp_education_study","","my_test.sql");
        $table->backup_fragment("wp_education_city","","my_test.sql");*/
        /*TODO Get tables whith prefix 'prefix_education_*'*/
        $plugin_tables = array(
            $wpdb->prefix ."education_cities",
            $wpdb->prefix ."education_conditions",
            $wpdb->prefix ."education_details",
            $wpdb->prefix ."education_institutions",
            $wpdb->prefix ."education_possible",
            $wpdb->prefix ."education_specialty",
            $wpdb->prefix ."education_study",
        );
        $table->db_backup(array(),$plugin_tables);
    }


} 