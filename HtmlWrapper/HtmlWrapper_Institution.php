<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 12.12.13
 * Time: 17:28
 * To change this template use File | Settings | File Templates.
 */

class HtmlWrapper_Institution extends HtmlWrapper{
    static function adminForm(VO_Institution $institution, $city_options, $types_options, $parents_options, $action = "add")
    {
        /*$html = "";
        foreach($institution as $key=>$value)
        {
            $html .= $key."-".$value."<br />";
        }

        return $html;*/

        $html = '
<form method="post" action="'. admin_url( 'admin.php?page=education&route=institution&action=' . $action ) .'">
    Название: <input type="text" name="name" style="width:200px;" value="'. $institution->name .'" /><br />
	Сокращенное название: <input type="text" name="abbreviation" style="width:200px;" value="'. $institution->abbreviation .'" /><br />
	Город: <select name="city">'. $city_options .'</select><br />
    Тип: <select name="type">'. $types_options .'</select><br />
    Родитель: <select name="parent">'. $parents_options .'</select><br />
    Адрес: <input type="text" name="adress" style="width:200px;" value="'. $institution->adress .'" /><br />
    Телефон: <input type="text" name="phone" style="width:200px;" value="'. $institution->phone .'" /><br />
    Сайт: <input type="text" name="site" style="width:200px;" value="'. $institution->site .'" /><br />
    e-mail: <input type="text" name="email" style="width:200px;" value="'. $institution->email .'" /><br />
    Описание: <textarea name="description" style="width:200px;">'. $institution->description .'</textarea><br />
    <br />
    <button type="submit">Сохранить</button> [<a href="'. admin_url( 'admin.php?page=education&route=institution&action=delete&id=' . $institution->id ) .'" onClick="return confirm(\'Вы действительно хотите удалить это учебное заведение?\');">Удалить</a>]<br />
</form>';
        return $html;
    }

    static function wrapTypesForOptions($selected_type ="") //TODO Это должно быть в Proxy или здесь??? //типы учебных заведений
    {
        $html = "";
        $types_of_institutions = array(
            'university'    => "Университет",
            'technical'     => "Техникум",
            'college'       => "Колледж",
            'branch'        => "Филиал",
            'faculty'       => "Факультет",
            'institut'      => "Институт",
            'cathedra'      => "Кафедра",
            'lab'           => "Научно-исследовательская лаборатория"
        );

        foreach($types_of_institutions as $key=>$value)
        {
            $selected ="";
            if(!empty($selected_type))
                if($key == $selected_type) $selected = " selected ";
            $html .= '<option value="' . $key . '"' . $selected . '>' . $value . '</option>';
        }

        return $html;
    }

    static function wrapInstitutionsForOptions($institutions = array(), $selected_parent_id = NULL)
    {
        $html = '<option value="">---</option>';
        foreach($institutions as $institution)
        {
            $selected ="";
            if(!is_null($selected_parent_id))
                if($selected_parent_id == $institution->id) $selected = " selected ";
            $html .= '<option value="'. $institution->id .'"'. $selected .'>'. $institution->name .'</option>';
        }

        return $html;
    }

    static function wrapChildren($children)
    {
        $html ="";

        foreach($children as $child)
        {
            $html .= '<a href="'. admin_url( 'admin.php?page=education&route=institution&action=edit&id=' . $child->id ) .'">'. $child->name .'</a><br />';
        }

        return $html;
    }
}