<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 17.12.13
 * Time: 19:05
 * To change this template use File | Settings | File Templates.
 */

class HtmlWrapper_Study extends HtmlWrapper{
    static function adminForm($specialitiesOptions, $action="add")
    {
        $html = '
<form action="'. admin_url( 'admin.php?page=education&route=study&action=' . $action ) .'" method="post">
    <table>
        <tr>
            <td>Специальность:</td>
            <td><select name="speciality_id">'. $specialitiesOptions .'</select></td>
            <td><button type="submit">Добавить</button></td>
        </tr>
    </table>
</form>';

        return $html;
    }

    static function adminListOfAll($allStudy)
    {
        $html ="";
        foreach($allStudy as $study) {
            $html .= '<a href="'. admin_url( 'admin.php?page=education&route=institution&action=edit&id=' . $study->institution->id )
                . '" target="_blank">' . $study->institution->name . '</a> - ' . $study->typeOfLearning->speciality . '(' . $study->typeOfLearning->code . ')'
                . ' <a href="' . admin_url( 'admin.php?page=education&route=terms&action=show&id=' . $study->study_id )
                . '">Условия обучения и поступления</a>' . ' <a href="' . admin_url( 'admin.php?page=education&route=study&action=delete&id=' . $study->study_id )
                . '" onClick="return confirm(\'Вы действительно хотите удалить?\');">[Удалить]</a>' . "</br>";
        }

        return $html;
    }

}