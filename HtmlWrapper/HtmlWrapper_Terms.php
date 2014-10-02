<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 16.12.13
 * Time: 20:06
 * To change this template use File | Settings | File Templates.
 */

class HtmlWrapper_Terms {
    static function emptyAdminForm($study_id, $action = "add")
{
    $html_cond = "";
    /*foreach($conditions as $condition=>$translate)
    {
        $html_cond .=  '<tr><td><input type="checkbox" name="'.$condition . '" value="1" /> ' . $translate . '</td></tr>';
    }*/
    $html = '
<form action="'. admin_url( 'admin.php?page=education&route=terms&action=' . $action ) .'" method="post">
    <table>
        <tr>
            <td><b>Условия обучения:</b></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Периодичность:</td>
            <td><input type="text" name="periodicity" style="width:200px;"/></td>
        </tr>
        <tr>
            <td>Дата начала:</td>
            <td><input type="text" name="start" style="width:200px;"/></td>
        </tr>
        <tr>
            <td>Продолжительность:</td>
            <td><input type="text" name="duration" style="width:200px;"/></td>
        </tr>
        <tr>
            <td>Стоимость:</td>
            <td><input type="text" name="price" style="width:200px;"/></td>
        </tr>
        <tr>
            <td>Форма обучения:</td>
            <td><input type="text" name="form_of_education" style="width:200px;"/></td>
        </tr>
        <tr>
            <td><b>Условия поступления:</b></td>
            <td>&nbsp;</td>
        </tr>
         ' . $html_cond . '
        <tr>
            <td style="text-align:right;">&nbsp;</td>
            <td><input type="hidden" name="study_id" value="' . $study_id . '" /><button type="submit">Добавить</button></td>
        </tr>
    </table>

</form>
';
    return $html;

}

    static function adminForm(VO_Condition $learning_environment, $action = "add")
    {
        $html_cond = "";
        /*foreach($conditions as $condition=>$translate)
        {
            $selected = "";
            if($learning_environment->conditionsOfAdmission[$condition]==1) $selected = " checked ";
            $html_cond .=  '<tr><td><input type="checkbox" name="'.$condition . '" value="1"' . $selected . '> ' . $translate . '</td></tr>';

        }*/

        $html_hidden = "";
        if(isset($learning_environment->conditionsOfAdmission['id']))
        {
            $html_hidden = '<input type="hidden" name="study_id" value="' . $learning_environment->conditionsOfAdmission['study_id'] . '"/><input type="hidden" name="learningEnvironment_id" value="' . $learning_environment->learningEnvironment->id . '"/><input type="hidden" name="conditions_id" value="' . $learning_environment->conditionsOfAdmission['id'] . '"/>';
        }

        $html = '
<form action="'. admin_url( 'admin.php?page=education&route=terms&action=' . $action ) .'" method="post">
    <table>
        <tr>
            <td><b>Условия обучения:</b></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Периодичность:</td>
            <td><input type="text" name="periodicity" value="' . $learning_environment->learningEnvironment->periodicity . '" style="width:200px;"/></td>
        </tr>
        <tr>
            <td>Дата начала:</td>
            <td><input type="text" name="start" value="' . $learning_environment->learningEnvironment->start . '" style="width:200px;"/></td>
        </tr>
        <tr>
            <td>Продолжительность:</td>
            <td><input type="text" name="duration" value="' . $learning_environment->learningEnvironment->duration . '" style="width:200px;"/></td>
        </tr>
        <tr>
            <td>Стоимость:</td>
            <td><input type="text" name="price" value="' . $learning_environment->learningEnvironment->price . '" style="width:200px;"/></td>
        </tr>
        <tr>
            <td>Форма обучения:</td>
            <td><input type="text" name="form_of_education" value="' . $learning_environment->learningEnvironment->form_of_education . '" style="width:200px;"/></td>
        </tr>
        <tr>
            <td><b>Условия поступления:</b></td>
            <td>&nbsp;</td>
        </tr>
         ' . $html_cond . '
        <tr>
            <td style="text-align:right;">&nbsp;</td>
            <td>' . $html_hidden . '<button type="submit">Добавить</button> [<a href="'. admin_url( 'admin.php?page=education&route=terms&action=delete&id=' . $learning_environment->conditionsOfAdmission['study_id'] ) .'" onClick="return confirm(\'Вы действительно хотите удалить?\');">удалить</a>]</td>
        </tr>
    </table>

</form>
';
        return $html;

    }
}