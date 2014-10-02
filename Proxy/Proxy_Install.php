<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 24.12.13
 * Time: 11:17
 * To change this template use File | Settings | File Templates.
 */

class Proxy_Install {
    static function install() {
        global $wpdb;
        $templine = '';
        $filename = WP_PLUGIN_DIR."/edu/backup/install.sql";
        $lines = file($filename);

        foreach ($lines as $line)
        {
            if (substr($line, 0, 2) == '--' || substr($line, 0, 1) == '#' || $line == '')
                continue;
            $templine .= $line;
            if (substr(trim($line), -1, 1) == ';')
            {
                if(!($wpdb->query($templine))) return false;
                $templine = '';
            }
        }
    }
}