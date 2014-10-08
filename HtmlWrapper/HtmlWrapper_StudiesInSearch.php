<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 01.10.2014
 * Time: 10:52
 */

class HtmlWrapper_StudiesInSearch {
     static function wrapStudies($studies)
     {
         $html="";
         foreach($studies as $study)
         {
             $html.="
             <div class='study'>
                 <div><b>{$study->parent} -> {$study->name}</b> ({$study->abbreviation})</div>
                 <div><b>Специальность</b>: {$study->speciality} (<b>{$study->code}</b>)</div>
                 <div><b>Адрес</b>: {$study->adress}</div>
                 <div><b>Сайт</b>: <a href=\"{$study->site}\">{$study->site}</a></div>
                 <div><b>Тел</b>: {$study->phone}</div>
             </div>
             <br /><br />
             ";
         }

         return $html;
     }

} 