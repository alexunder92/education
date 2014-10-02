<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 05.01.14
 * Time: 15:21
 * To change this template use File | Settings | File Templates.
 */

class HtmlWrapper_AddExams {
    static function adminForm(VO_Exams $exams, $action = "add")
    {
        $html = '<form action="'. admin_url( 'admin.php?page=education&route=add_exams&action=' . $action ) .'" method="post">
    <table>
        <tr>
            <td style="text-align:right;">Название в БД:</td>
            <td><input type="text" name="condition" style="width:200px;" value="'. $exams->condition .'" /></td>
        </tr>
        <tr>
            <td style="text-align:right;">Перевод:</td>
            <td><input type="text" name="translate_rus" style="width:200px;" value="'. $exams->translate_rus .'" /></td>
        </tr>
        <tr>
            <td style="text-align:right;">&nbsp;</td>
            <td><button type="submit">Добавить</button> [<a href="'. admin_url( 'admin.php?page=education&route=add_exams&action=delete&id=' . $exams->id ) .'" onClick="return confirm(\'Вы действительно хотите удалить эту специальность?\');">удалить</a>]</td>
        </tr>
    </table>
</form>';

        return $html;
    }

    static function wrapExams($exams = array())
    {
        $html = "";
        foreach($exams as $exam)
        {
            $html .= '<a href="'. admin_url( 'admin.php?page=education&route=add_exams&action=edit&id=' . $exam->id ) .'">'. $exam->translate_rus .'</a><br />';
        }

        return $html;
    }
}