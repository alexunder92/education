<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 09.09.2014
 * Time: 14:06
 */

class HtmlWrapper_Backup {
    static function adminForm($old_backups=NULL/** array */,$message="")
    {
        $html = $message;
        $select="";
        if(!is_null($old_backups))  //Если есть бэкапы, то выводим форму
        {
            $select = ' <p><select name="filename"><option disabled>Выберите backup</option>';
            foreach($old_backups as $backup)
            {
                $select .= '<option value="' . $backup . '">' . $backup . '</option>';
            }
            $select .= '</select></p>';

            $html .= '
            <form action="'. admin_url( 'admin.php?page=education&route=backup&action=restore' ) . '" method="post">
                 ' . $select . '
                <button type="submit">Восстановить</button>
            </form>
            ';
        }

        $html .= '
        <p>* Для создания backup\'ов необходим плагин wp-db-backup!</p>
        <p><a href="'. admin_url( 'admin.php?page=education&route=backup&action=create' ) . '">Создать резервную копию БД</a></p>
        ';

        return $html;
    }

} 