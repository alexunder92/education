<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 05.04.14
 * Time: 17:28
 * To change this template use File | Settings | File Templates.
 */
class Proxy_Details extends Proxy_Base
{
	private $proxy_possible;

	public function __construct()
	{
		parent::__construct( "details" );
		$this->proxy_possible = new Proxy_Possible();
	}

	function get_by_id( $id )
	{
		$row = parent::get_by_id( $id );
		$details_vo = new VO_Details( $row );
		$details_vo = $this->validate($details_vo);


		return $details_vo;
	}

	private function  validate ( $details_vo )
	{
		$details_vo->possibles = $this->proxy_possible->get_by_details_id( $details_vo->id );
		return $details_vo;
	}

	function arr_to_vos( $arr )
	{
		$details = array();
		foreach ( $arr as $row )
		{
			$details_vo =  new VO_Details( $row );
			$details[ ] =  $this->validate($details_vo);
		}

		return $details;
	}

	public function get_all()
	{
		$rows = parent::get_all();
		//return $rows;
		return $this->arr_to_vos( $rows );
	}

	function update( $details )
	{
		global $wpdb;

		$result = $wpdb->update( $this->table_name,
								array( 'periodicity' => $details->periodicity,
									'start' => $details->start,
									'duration' => $details->duration,
									'form_of_education' => $details->form_of_education,
									'study_id' => $details->study_id ),
								array( 'id' => $details->id ),
								array( '%s' ),
								array( '%s', '%s', '%s', '%s', '%d' ) );

		return $result;
	}

	function create( $specialty )
	{
		global $wpdb;

		$result = $wpdb->insert( $this->table_name, array( 'code' => $specialty->code, 'speciality' => $specialty->specialty, 'description' => $specialty->description, 'level' => $specialty->level ), array( '%s', '%s', '%s', '%s' ) );

		if( !$result )
			return NULL;

		return $specialty;
	}

	function get_by_start( $start )
	{
		$rows = parent::get_coherenced( $start, "start" );

		return $this->arr_to_vos( $rows );
	}

	function get_by_form_of_education( $form_of_education )
	{
		$rows = parent::get_coherenced( $form_of_education, "form_of_education" );

		return $this->arr_to_vos( $rows );
	}

	function get_by_study_id( $study_id )
	{
		$rows = parent::get_coherenced( $study_id, "study_id" );

		return $this->arr_to_vos( $rows );
	}


}