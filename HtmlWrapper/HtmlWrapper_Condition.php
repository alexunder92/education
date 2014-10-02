<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 02.04.14
 * Time: 11:59
 * To change this template use File | Settings | File Templates.
 */

class HtmlWrapper_Condition extends HtmlWrapper{
    static function adminForm(VO_Condition $condition)
    {
        $html = 'Key: '.$condition->key.'<br /> Value: '.$condition->value;

        return $html;
    }

}