<?php
/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 11.12.13
 * Time: 22:41
 * To change this template use File | Settings | File Templates.
 */
/*function __autoload($class_name) {
    include_once($class_name . "php");
}*/

class VO_Study
{
	public $id = 0;

	public $institution = null;
	public $institution_id = 0;

	public $specialty = null;
	public $specialty_code = 0;

	public $details = array();

	public function __construct( $row = null )
	{
		if( $row )
		{
			$this->id = $row->id;
			$this->specialty_code = $row->specialty_code;
			$this->institution_id = $row->institution_id;

            //TODO Нужно-ли это здесь? Мб, лучше заполнить это в Медиаторе...
            $proxy_institution = new Proxy_Institution();
            $this->institution = $proxy_institution->get_by_id($this->institution_id);

            $proxy_specialty = new Proxy_Specialty();
            $this->specialty = $proxy_specialty->get_by_specialty_code($this->specialty_code);
		}
	}
}