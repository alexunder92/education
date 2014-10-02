<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 01.10.2014
 * Time: 10:52
 */

class HtmlWrapper_StudiesInSearch {
     static function wrapStudies($studies_vo)
     {
         $html="";
         foreach($studies_vo as $study)
         {
             $html.="
             <div class='study'>
                 <div><b>{$study->institution->name}</b> ({$study->institution->abbreviation})</div>
                 <div><b>Специальность</b>: {$study->specialty->speciality} (<b>{$study->specialty->code}</b>)</div>
                 <div><b>Адрес</b>: {$study->institution->adress}</div>
                 <div><b>Сайт</b>: <a href=\"{$study->institution->site}\">{$study->institution->site}</a></div>
                 <div><b>Тел</b>: {$study->institution->phone}</div>
             </div>
             <br /><br />
             ";
         }

         return $html;
     }

} 