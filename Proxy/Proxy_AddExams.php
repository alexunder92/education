<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 05.01.14
 * Time: 15:32
 * To change this template use File | Settings | File Templates.
 */

class Proxy_AddExams {
    static function getById($id)
    {
        global $wpdb;
        $row = $wpdb->get_row("SELECT * FROM `" . $wpdb->prefix . "education_list_of_coditions` WHERE `id` = '{$id}'");
        $exams = NULL;
        if(!is_null($row)){
            $exams = self::getExamsFromRow( $row );
        }

        return $exams;
    }

    static function add(VO_Exams $exams)
    {
        global $wpdb;
        $result = $wpdb->insert(
            $wpdb->prefix . 'education_list_of_coditions',
            array( 'condition' => $exams->condition, 'translate_rus' => $exams->translate_rus ),
            array( '%s', '%s' )
        );

        $alter_table = $wpdb->query('ALTER TABLE  `' . $wpdb->prefix . 'education_conditions_of_admission` ADD  `' . $exams->condition . '` BOOLEAN NOT NULL');

        if((!$result) && (!$alter_table)) return NULL;
        $exams->id = $wpdb->insert_id;
        return $exams;
    }

    static function update(VO_Exams $exams)
    {
        global $wpdb;

        $result = $wpdb->update( $wpdb->prefix . 'education_list_of_coditions',
            array( 'condition' => $exams->condition, 'translate_rus' => $exams->translate_rus ),
            array( 'id' => $exams->id ),
            array( '%s', '%s' ),
            array( '%d' )
        );

        if(!$result) return NULL;
        return $exams;
    }

    static function deleteById($id)
    {
        global $wpdb;

        $id = ceil($id);
        $exam = self::getById($id);
        $result =  $wpdb->query("DELETE FROM `" . $wpdb->prefix . "education_list_of_coditions` WHERE `id` = '{$id}'");

        $wpdb->query('ALTER TABLE `' . $wpdb->prefix . 'education_conditions_of_admission` DROP `' . $exam->condition . '`');

        return $result;
    }

    static function getAll()
    {
        global $wpdb;

        $rows = $wpdb->get_results("SELECT * FROM `" . $wpdb->prefix . "education_list_of_coditions` ORDER BY 'id' ASC");
        $result = array();
        foreach($rows as $row){
            $result[]= self::getExamsFromRow( $row );
        }

        return $result;
    }

    static function getExamsFromRow($row)
    {
        $exams = new VO_Exams();
        $exams->id = $row->id;
        $exams->condition = $row->condition;
        $exams->translate_rus = $row->translate_rus;

        return $exams;
    }

}