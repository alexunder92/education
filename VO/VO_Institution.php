<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 11.12.13
 * Time: 22:42
 * To change this template use File | Settings | File Templates.
 */
class VO_Institution
{
    public $id = 0;
    public $city_id = 0;
    public $city = null;
    public $name = "";
    public $abbreviation = "";
    public $adress = "";
    public $phone = "";
    public $site = "";
    public $email = "";
    public $description = "";
    public $parent_id = null;
    public $type = "";

	public function __construct( $row = null )
	{
        if($row) {
            $this->id = $row->id;
            $this->city_id = $row->city_id;
            //$this->city = new VO_City();
            $this->name = $row->name;
            $this->abbreviation = $row->abbreviation;
            $this->adress = $row->adress;
            $this->phone = $row->phone;
            $this->site = $row->site;
            $this->email = $row->email;
            $this->description = $row->description;
            $this->parent_id = $row->parent_id;
            $this->type = $row->type;
        }
	}
}