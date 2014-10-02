<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 17.12.13
 * Time: 17:39
 * To change this template use File | Settings | File Templates.
 */
class Proxy_Study extends Proxy_Base
{
	private $proxy_details = null;
	private $proxy_institution = null;
	private $proxy_specialty = null;

	public function __construct()
	{
		parent::__construct( "study" );
		$this->proxy_details = new Proxy_Details();
		$this->proxy_institution = new Proxy_Institution();
		$this->proxy_specialty = new Proxy_Specialty();
	}

	function get_by_id( $id )
	{
		$row = parent::get_by_id( $id );

		return new VO_Study( $row );
	}

    function get_all()
    {
        $rows = parent::get_all();

        return $this->arr_to_vos($rows);
    }

	function get_by_id_with_institution( $id )
	{
		$study_vo = $this->get_by_id( $id );
		$study_vo = $this->validate_details( $study_vo );

		return $this->validate_institution( $study_vo );
	}

    function get_by_id_with_specialty( $id )
    {
        $study_vo = $this->get_by_id( $id );
        //$study_vo = $this->validate_details( $study_vo );

        return $this->validate_specialty( $study_vo );
    }

	function validate_details( $study_vo )
	{
		$study_vo->details = $this->proxy_details->get_by_study_id( $study_vo->id );

		return $study_vo;
	}

	function   validate_institution( $study_vo )
	{
		$study_vo->institution = $this->proxy_institution->get_by_id( $study_vo->institution_id );

		return $study_vo;
	}

	function    validate_specialty( $study_vo )
	{
		//FIXME: need update db
		$study_vo->specialty = $this->proxy_specialty->get_by_specialty_code( $study_vo->specialty_code );
		return $study_vo;
	}

	function get_by_details( $details )
	{
		$studies = array();
		foreach ( $details as $details_vo )
		{
			$studies[ ] = $this->get_by_details_vo( $details_vo );
		}

		return $studies;
	}

	function get_by_details_vo( $details_vo )
	{
//		$details_vo = new VO_Details();
		$id = $details_vo->study_id;
		return $this->get_by_id_with_institution( $id );
	}

    /*private function  validate ( $details_vo )
    {
        $details_vo->possibles = $this->proxy_possible->get_by_details_id( $details_vo->id );
        return $details_vo;
    }*/

    function validate($study_vo)
    {
        $study_vo->details = $this->proxy_details->get_by_study_id( $study_vo->id );
        $study_vo->institution = $this->proxy_institution->get_by_id( $study_vo->institution_id );
        $study_vo->specialty = $this->proxy_specialty->get_by_id( $study_vo->specialty_code );

        return $study_vo;
    }

    private function arr_to_vos( $arr )
    {
        $studies = array();
        foreach ( $arr as $row )
        {
            $study_vo =  new VO_Study( $row );
            $studies[ ] =  $this->validate( $study_vo );
        }

        return $studies;
    }

}