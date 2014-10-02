<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 24.12.13
 * Time: 11:20
 * To change this template use File | Settings | File Templates.
 */

class Proxy_Uninstall {
    static function uninstall()
    {
        global $wpdb;

        $sql = "DROP TABLE `" . $wpdb->prefix . "education_cities`,
         `" . $wpdb->prefix . "education_conditions`,
         `" . $wpdb->prefix . "education_details`,
         `" . $wpdb->prefix . "education_specialty`,
         `" . $wpdb->prefix . "education_study`,
         `" . $wpdb->prefix . "education_field_of_study`,
         `" . $wpdb->prefix . "education_institutions`,
         `" . $wpdb->prefix . "education_possible`;";

        $wpdb->query($sql);
    }

}