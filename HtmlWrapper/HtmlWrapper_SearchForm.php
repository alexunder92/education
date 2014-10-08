<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 01.10.2014
 * Time: 11:23
 */

class HtmlWrapper_SearchForm {
    /**
     * @param array $data
     * @return string html
     */
    static function form($data=array())
    {
        extract( $data );
        /*var_dump($form_fields['exams']);
        var_dump(in_array('Математика',$form_fields['exams']));*/
        if(!isset($form_fields['city_id'])) $form_fields['city_id'] = NULL;
        if(!isset($form_fields['specialty_id'])) $form_fields['specialty_id'] = NULL;
        if(!isset($form_fields['specialty_code'])) $form_fields['specialty_code'] = "";
        if(!isset($form_fields['exams'])) $form_fields['exams'] = array();

        if(isset($all_cities)) $options_cities = HtmlWrapper_City::wrapCitiesForOptions($all_cities, $form_fields['city_id'], true);
        else $options_cities = "";

        if(isset($all_specialties)) $options_specialties = HtmlWrapper_Specialty::wrapSpecialitiesForOptions($all_specialties, $form_fields['specialty_id'], true);
        else $options_specialties = "";

        $html = "
            <form action='/?education=education' method='post' name='edu_search' style='background-color: gray; border-radius: .5em; padding: 1em;'>
                <div>Город: <select name='city'>
                 ". $options_cities ."
                </select></div>
                <div>Код специальности: <input type='text' name='code' value='" . $form_fields['specialty_code'] . "' /></div>
                <div>Специальность: <select name='specialty'>
                 ". $options_specialties ."
                </select></div>
                <div>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Русский язык', $form_fields['exams']) . "value='Русский язык'/> Русский язык</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Биология', $form_fields['exams']) . "value='Биология'/> Биология</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('География', $form_fields['exams']) . "value='География'/> География</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Иностранный язык', $form_fields['exams']) . "value='Иностранный язык'/> Иностранный язык</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Информатика и информационно-коммуникационные технологии (ИКТ)', $form_fields['exams']) . "value='Информатика и информационно-коммуникационные технологии (ИКТ)'/> Информатика</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('История', $form_fields['exams']) . "value='История'/> История</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Литература', $form_fields['exams']) . "value='Литература'/> Литература</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Математика', $form_fields['exams']) . "value='Математика'/> Математика</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Рисунок, Живопись, Композиция', $form_fields['exams']) . "value='Рисунок, Живопись, Композиция'/> Рисунок, Живопись, Композиция</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Спортивная Дисциплина', $form_fields['exams']) . "value='Спортивная Дисциплина'/> Спортивная Дисциплина</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Творческий Конкурс', $form_fields['exams']) . "value='Творческий Конкурс'/> Творческий Конкурс</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Физика', $form_fields['exams']) . "value='Физика'/> Физика</label>
                    <label><input name='exams[]' type='checkbox' " . HtmlWrapper_SearchForm::checkExams('Химия', $form_fields['exams']) . "value='Химия'/> Химия</label>
                </div>
                <button type='submit'>Search</button>
            </form>
        ";


        return $html;
    }

    static function checkExams( $value, $array )
    {
        if(in_array( $value, $array)) return "checked='checked' ";
        else return "";
    }

} 