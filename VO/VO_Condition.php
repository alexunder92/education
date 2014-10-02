<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 03.01.14
 * Time: 14:34
 * To change this template use File | Settings | File Templates.
 */
class VO_Condition /* Условия поступления */
{
	public $id;
	public $possible_id;
	public $key;
	public $value;

	public function __construct( $row = null )
	{
		$this->id = $row->id;
		$this->possible_id = $row->possible_id;
		$this->key = $row->key;
		$this->value = $row->value;
	}
}