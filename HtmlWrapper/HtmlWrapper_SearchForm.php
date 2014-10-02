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

        if(isset($all_cities)) $options_cities = HtmlWrapper_City::wrapCitiesForOptions($all_cities);
        else $options_cities = "";

        if(isset($all_specialties)) $options_specialties = HtmlWrapper_Specialty::wrapSpecialitiesForOptions($all_specialties);
        else $options_specialties = "";

        $html = "
            <form action='/?education=education' method='post' name='edu_search' style='background-color: gray; border-radius: .5em; padding: 1em;'>
                <div>Город: <select name='city'>
                 ". $options_cities ."
                </select></div>
                <div>Специальность: <select name='specialty'>
                 ". $options_specialties ."
                </select></div>

                <button type='submit'>Search</button>
            </form>
        ";


        return $html;
    }

} 