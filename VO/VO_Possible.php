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
    public $details_id = null;
    public $count_conditions = 0;
    /** array of VO_Condition()*/
	public $conditions = array();

	public function __construct( $row=null )
	{
		if(!is_null($row))
        {
            $this->id = $row->id;
            $this->details_id = $row->details_id;
            $this->count_conditions = $row->count_conditions;
        }
	}
}