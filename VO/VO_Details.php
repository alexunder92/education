<?php

/**
 * Created by IntelliJ IDEA.
 * User: andreev ap
 * Date: 04.04.14
 * Time: 21:19
 */
class VO_Details
{
	public $id;
	public $possibles;
	public $study_id;

    public $periodicity  = null;
    public $start        = null;
    public $duration     = null;
    public $form_of_education = null;


	public function __construct( $row = null )
	{
        if(!is_null($row)) {
            $this->id = $row->id;
            $this->study_id = $row->study_id;
            $periodicity = 4;
            $start = 4;
            $duration = 4;
            $form_of_education = "magistr";
        }
		/** array of VO_Possible()*/
//		$possibles = array();
//		$this->possibles = array( new VO_Possible(), new VO_Possible());
	}
} 