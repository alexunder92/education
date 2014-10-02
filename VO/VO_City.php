<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 12.12.13
 * Time: 17:02
 * To change this template use File | Settings | File Templates.
 */
class VO_City
{
	public $id;
	public $name;

	public function __construct( $row = null )
	{
        if(!is_null($row)) {
            $this->id = $row->id;
            $this->name = $row->city;
        }
	}
}