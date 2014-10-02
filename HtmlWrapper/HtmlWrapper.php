<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 12.12.13
 * Time: 18:20
 * To change this template use File | Settings | File Templates.
 */

class HtmlWrapper {
      static function appendNavigation($navigation) //Заголовки страниц
      {
          //$navigation - массив каждый элемент которого содержит заголовок и ссылку
          $htmlNavigation ='<div id="icon-plugins" class="icon32"><br /></div><h2>Плагин Учебные заведения';

          foreach($navigation as $elemNavigate)
          {
              $htmlNavigation .= " > " . '<a href="' . $elemNavigate['link'] . '">' . $elemNavigate['title'] . '</a>';
          }

          $htmlNavigation .= '</h2>';
          return $htmlNavigation;
      }

    static function showUpdated($message)
    {
        return '<div class="updated">' . $message . '</div>';
    }
}