<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 03.04.14
 * Time: 8:47
 * To change this template use File | Settings | File Templates.
 */
class Proxy_Possible extends Proxy_Base
{
	private $proxy_conditions = null;
	public function __construct()
	{
		parent::__construct( "possible" );
		$this->proxy_conditions = new Proxy_Conditions();
	}

	function get_by_id( $id )
	{
		$row = parent::get_by_id( $id );
		$possible_vo = new VO_Possible( $row );
		$possible_vo = $this->validate($possible_vo);

		return $possible_vo;
	}

	function validate($possible_vo)
	{
		$possible_vo->conditions = $this->proxy_conditions ->get_by_possible_id( $possible_vo->id );
		return $possible_vo;
	}

	function arr_to_vos( $arr )
	{
		$possibilities = array();
		foreach ( $arr as $row )
		{
			$possible_vo = new VO_Possible( $row );
			$possible_vo = $this->validate($possible_vo);
			$possibilities[ ] = $possible_vo;
		}

		return $possibilities;
	}

	public function get_all()
	{
		$rows = parent::get_all();

		return $this->arr_to_vos( $rows );
	}

	function update( $possible ) //TODO
	{
		global $wpdb;

		$result = $wpdb->update( $this->table_name,
			array( 'details_id' => $possible->details_id ),
			array( 'id' => $possible->id ),
			array( '%d' ),
			array( '%d' ) );

		return $result;
	}

	function create( $possible ) //TODO
	{
		global $wpdb;

		$result = $wpdb->insert( $this->table_name, array( 'details_id' => $possible->details_id ), array( '%d' ) );

		if( !$result )
			return NULL;
        $possible->id = $wpdb->insert_id;
		return $possible;
	}

	function get_by_details_id($id)
	{
		$rows = parent::get_coherenced($id, "details_id");
		return $this->arr_to_vos( $rows );
	}
}