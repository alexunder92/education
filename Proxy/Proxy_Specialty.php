<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 16.12.13
 * Time: 18:00
 * To change this template use File | Settings | File Templates.
 */
class Proxy_Specialty extends Proxy_Base
{
	public function __construct()
	{
		parent::__construct( "specialty" );
	}

	function get_by_id( $id )
	{
		$row = parent::get_by_id( $id );

		return new VO_Specialty( $row );
	}

	function arr_to_vos( $arr )
	{
		$specialities = array();
		foreach ( $arr as $row )
		{
			$specialities[ ] = new VO_Specialty( $row );
		}

		return $specialities;
	}

	public function get_all()
	{
		$rows = parent::get_all();

		return $this->arr_to_vos( $rows );
	}

	function update( $specialty )
	{
		global $wpdb;

		$result = $wpdb->update( $this->table_name,
			array( 'code' => $specialty->code,
				'speciality' => $specialty->specialty,
				'description' => $specialty->description,
				'level' => $specialty->level ),
			array( 'id' => $specialty->id ),
			array( '%s' ),
			array( '%s', '%s', '%s', '%s' ) );
		return $result;
	}

	function create( $specialty )
	{
		global $wpdb;

		$result = $wpdb->insert( $this->table_name, array( 'code' => $specialty->code, 'speciality' => $specialty->speciality, 'description' => $specialty->description, 'level' => $specialty->level ), array( '%s', '%s', '%s', '%s' ) );

		if( !$result )
			return NULL;
        $specialty->id = $wpdb->insert_id;

		return $specialty;
	}

	function get_by_level( $level )
	{
		$rows = parent::get_coherenced( $level, "level" );
		return $this->arr_to_vos( $rows );
	}

	function get_by_specialty_code( $specialty_code )
	{
        //TODO Change "id" to "specialty_code"
        $row = parent::get_by_key( "code", $specialty_code );
		//Description: Существует только одна специальность с определенным "кодом"
		// поэтому в массиве всегда будет только одни элемент.
		//$arr = $this->arr_to_vos( $rows );
		return  new VO_Specialty( $row );
	}

}