<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 13.12.13
 * Time: 14:45
 * To change this template use File | Settings | File Templates.
 */

class HtmlWrapper_City extends HtmlWrapper{
    static function adminForm(VO_City $city, $action = "add")
    {
        $html = '
            <form action="'. admin_url( 'admin.php?page=education&route=city&action=' . $action ) .'" method="post">
			    <table>
				<tr>
					<td style="text-align:right;">Город:</td>
					<td><input type="text" name="city" style="width:200px;" value="'. $city->name .'" /></td>
					<td><button type="submit">Сохранить</button></td>
				</tr>
			    </table>
		    </form>';

        return $html;
    }

    static function wrapCities($cities = array())
    {
        $html = "";
        foreach($cities as $city)
        {
            $html .= '<a href="'. admin_url( 'admin.php?page=education&route=city&action=edit&id=' . $city->id ) .'">'. $city->name .'</a> [<a href="'. admin_url( 'admin.php?page=education&route=city&action=delete&id=' . $city->id ) .'" onClick="return confirm(\'Вы действительно хотите удалить этот город?\');">удалить</a>]<br />';
        }

        return $html;
    }

    static function wrapCitiesForOptions($cities = array(), $selected_city_id = NULL, $add_empty_value = false)
    {
        $html = "";
        if($add_empty_value)  $html .= '<option value=""></option>';
        foreach($cities as $city)
        {
            $selected ="";
            if(!is_null($selected_city_id))
                if($selected_city_id == ($city->id)) $selected = " selected ";
            $html .= '<option value="'. $city->id .'"'. $selected .'>'. $city->name .'</option>';
        }

        return $html;
    }
}