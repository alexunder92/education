<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 02.04.14
 * Time: 11:40
 * To change this template use File | Settings | File Templates.
 */
class VO_Possible
{

	public $id = -1;
	/** array of VO_Condition()*/
	public $conditions = array();

	public function __construct( $row )
	{
		$this->id = $row->id;
	}
}