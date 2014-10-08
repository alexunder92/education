<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 02.01.14
 * Time: 20:31
 * To change this template use File | Settings | File Templates.
 */
class Proxy_Conditions extends Proxy_Base
{

	public function __construct()
	{
		parent::__construct( "conditions" );
	}

	function get_by_id( $id )
	{
		$row = parent::get_by_id( $id );

		return new VO_Condition( $row );
	}

	function get_by_possible_id( $id )
	{
		$rows = parent::get_coherenced( $id, "possible_id" );

		return $this->arr_to_vos( $rows );
	}

	function arr_to_vos( $arr )
	{
		$conditions = array();
		foreach ( $arr as $row )
		{
			$conditions[ ] = new VO_Condition( $row );
		}

		return $conditions;
	}

	public function get_all()
	{
		$rows = parent::get_all();

		return $this->arr_to_vos( $rows );
	}

	function update( $condition )
	{
		global $wpdb;

		$result = $wpdb->update( $this->table_name, array( 'possible_id' => $condition->possible_id, 'key' => $condition->key, 'value' => $condition->value ), array( 'id' => $condition->id ), array( '%d', '%s', '%s' ), array( '%d' ) );

		return $result;
	}

	function create( $condition )
	{
		global $wpdb;

		$result = $wpdb->insert( $this->table_name, array( 'possible_id' => $condition->possible_id, 'key' => $condition->key, 'value' => $condition->value ), array( '%d', '%s', '%s' ) );

		if( !$result )
			return NULL;
        $condition->id = $wpdb->insert_id;
		return $condition;
	}

}