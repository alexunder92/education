<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 16.12.13
 * Time: 18:00
 * To change this template use File | Settings | File Templates.
 */

class HtmlWrapper_Specialty extends HtmlWrapper {
    static function adminForm(VO_Specialty $speciality, $action = "add")
    {
        $html = '<form action="'. admin_url( 'admin.php?page=education&route=speciality&action=' . $action ) .'" method="post">
    <table>
        <tr>
            <td style="text-align:right;">Код:</td>
            <td><input type="text" name="code" style="width:200px;" value="'. $speciality->code .'" /></td>
        </tr>
        <tr>
            <td style="text-align:right;">Специальность:</td>
            <td><input type="text" name="speciality" style="width:200px;" value="'. $speciality->speciality .'" /></td>
        </tr>
        <tr>
            <td style="text-align:right;">Уровень:</td>
            <td><input type="text" name="level" style="width:200px;" value="'. $speciality->level .'" /></td>
        </tr>
        <tr>
            <td style="text-align:right;">&nbsp;</td>
            <td><button type="submit">Добавить</button> [<a href="'. admin_url( 'admin.php?page=education&route=speciality&action=delete&id=' . $speciality->id ) .'" onClick="return confirm(\'Вы действительно хотите удалить эту специальность?\');">удалить</a>]</td>
        </tr>
    </table>
</form>';

        return $html;
    }

    static function wrapSpecialties($specialities = array())
    {
        $html = "";
        foreach($specialities as $speciality)
        {
            $html .= '<a href="'. admin_url( 'admin.php?page=education&route=speciality&action=edit&id=' . $speciality->id ) .'">'. $speciality->speciality .'</a><br />';
        }

        return $html;
    }

    static function wrapSpecialitiesForOptions($specialities = array(), $selected_id = NULL, $add_empty_value = false)
    {
        $html = "";
        if($add_empty_value)  $html .= '<option value=""></option>';
        foreach($specialities as $speciality)
        {
            $selected ="";
            if(!is_null($selected_id))
                if($selected_id == $speciality->id) $selected = " selected ";
            $html .= '<option value="'. $speciality->id .'"'. $selected .'>'. $speciality->speciality .'</option>';
        }

        return $html;
    }

}