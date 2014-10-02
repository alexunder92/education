<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 12.12.13
 * Time: 18:42
 * To change this template use File | Settings | File Templates.
 */

class HtmlWrapper_Main extends HtmlWrapper{
    static function mainMenu()
    {
        return '<a href="'.admin_url( 'admin.php?page=education&route=city' ).'"><h3>Города</h3></a>
<a href="'.admin_url( 'admin.php?page=education&route=institution' ).'"><h3>Учебные заведения</h3></a>
<a href="'.admin_url( 'admin.php?page=education&route=speciality' ).'"><h3>Добавить специальность</h3></a>
<a href="'.admin_url( 'admin.php?page=education&route=study' ).'"><h3>Обучение</h3></a>
<a href="'.admin_url( 'admin.php?page=education&route=add_exams' ).'"><h3>Условия поступления</h3></a>
<a href="'.admin_url( 'admin.php?page=education&route=backup' ).'"><h3>Backup</h3></a>';

    }

}