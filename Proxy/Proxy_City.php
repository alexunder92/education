<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 13.12.13
 * Time: 13:31
 * To change this template use File | Settings | File Templates.
 */
class Proxy_City extends Proxy_Base
{
	public function __construct()
	{
		parent::__construct( "cities" );
	}

	function get_by_id( $id )
	{
		$row = parent::get_by_id( $id );

		return new VO_City( $row );
	}

	function arr_to_vos( $arr )
	{
		$cities = array();
		foreach ( $arr as $row )
		{
			$cities[ ] = new VO_City( $row );
		}

		return $cities;
	}

	public function get_all()
	{
		$rows = parent::get_all();

		return $this->arr_to_vos( $rows );
	}

	function update( $city )
	{
		global $wpdb;

		$result = $wpdb->update( $this->table_name,//parent::$table_name,
			array( 'city' => $city->city ),
			array( 'id' => $city->id ),
			array( '%s' ),
			array( '%d' ) );

		return $result;
	}

	function create( $city )
	{
		global $wpdb;

		$result = $wpdb->insert( $this->table_name,
			array( 'city' => $city->name ),
			array( '%s' ) );

		if( !$result )
			return NULL;

		return $city;
	}
}