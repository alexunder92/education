<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 16.12.13
 * Time: 17:54
 * To change this template use File | Settings | File Templates.
 */
class VO_Specialty
{
	public $id = "";
	public $speciality = "";
	public $code = "";
	public $level = "";
    public $description = "";

    public function __construct( $row = null )
    {
        if( $row )
        {
            $this->id = $row->id;
            $this->speciality = $row->speciality;
            $this->code = $row->code;
            $this->level = $row->level;
            $this->description = $row->description;
        }
    }
}