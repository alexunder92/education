<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 12.12.13
 * Time: 16:52
 * To change this template use File | Settings | File Templates.
 */
class Proxy_Institution extends Proxy_Base
{
    private $proxy_city;

	public function __construct()
	{
		parent::__construct( "institutions" );
        $this->proxy_city = new Proxy_City();
	}

	function get_by_id( $id )
	{
		$row = parent::get_by_id( $id );
        $institution = new VO_Institution( $row );
        $institution->city = $this->proxy_city->get_by_id($institution->city_id);
		return $institution;
	}

	function arr_to_vos( $arr )
	{
		$institutions = array();
		foreach ( $arr as $row )
		{
			$institutions[ ] = new VO_Institution( $row );
		}

		return $institutions;
	}

	public function get_all()
	{
		$rows = parent::get_all();

		return $this->arr_to_vos( $rows );
	}

	function update( $institution )
	{
		global $wpdb;

		$result = $wpdb->update( $this->table_name,
			array('name' => $institution->name,
				'abbreviation' => $institution->abbreviation,
				'city_id' => $institution->city_id,
				'type' => $institution->type,
				'adress' => $institution->adress,
				'phone' => $institution->phone,
				'site' => $institution->site,
				'email' => $institution->email,
				'description' => $institution->description,
				'parent_id' => $institution->parent_id ),
			array( 'id' => $institution->id ),
			array( '%s', '%s', '%d', '%s', '%s', '%s', '%s', '%s', '%s', '%d' ),
			array( '%d' ) );

		return $result;
	}

	function create( /*VO_Institution*/ $institution )
	{
		global $wpdb;

		$result = $wpdb->insert( $this->table_name,
			array( 'name' => $institution->name, 'abbreviation' => $institution->abbreviation,
				'city_id' => $institution->city_id, 'type' => $institution->type, 'adress' => $institution->adress, 'phone' => $institution->phone, 'site' => $institution->site, 'email' => $institution->email, 'description' => $institution->description, 'parent_id' => $institution->parent_id ), array( '%s', '%s', '%d', '%s', '%s', '%s', '%s', '%s', '%s', '%d' ) );

		if( !$result )
			return NULL;

		return $institution;
	}

	function get_by_city_id( $city_id )
	{
		$rows = parent::get_coherenced( $city_id, "city_id" );

		return $this->arr_to_vos( $rows );
	}

	function get_by_type( $type )
	{
		$rows = parent::get_coherenced( $type, "type" );

		return $this->arr_to_vos( $rows );
	}

    function get_children_by_id( $parent_id )
    {
        $rows = parent::get_coherenced( $parent_id, "parent_id" );

		return $this->arr_to_vos( $rows );
    }

}