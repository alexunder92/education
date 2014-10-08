<?php

/**
 * Created by IntelliJ IDEA.
 * User: Alex
 * Date: 05.04.14
 * Time: 12:15
 * To change this template use File | Settings | File Templates.
 */
class Proxy_Base
{
	protected $table_name;

	public function __construct( $name )
	{
		global $wpdb;
		$this->table_name = $wpdb->prefix."education_".$name;
	}

	function get_by_id( $id )
	{
		global $wpdb;
		$row = $wpdb->get_row( "SELECT * FROM `".$this->table_name."` WHERE `id` = '{$id}'" );

		return $row;
	}

    function get_by_key( $key, $value )
    {
        global $wpdb;
        $row = $wpdb->get_row( "SELECT * FROM `".$this->table_name."` WHERE `{$key}` = '{$value}'" );

        return $row;
    }

	function delete_by_id( $id )
	{
		global $wpdb;
		$result = $wpdb->query( "DELETE FROM `".$this->table_name."` WHERE `id` = '{$id}'" );

		return $result;
	}

	function update( $vo )
	{
		//todo: need fill
	}

	function create( $vo )
	{
		//todo: need fill
	}

	function get_all()
	{
		global $wpdb;
		$rows = $wpdb->get_results( "SELECT * FROM `".$this->table_name."`" );

//		var_dump($this->table_name) ;
//		 var_dump($rows);
		return $rows;
	}

	protected function get_coherenced( $parent_id, $key )
	{
		global $wpdb;
		$rows = $wpdb->get_results( "SELECT * FROM `".$this->table_name."` WHERE `{$key}`='{$parent_id}'" );

		return $rows;
	}

	function delete_all()
	{
		global $wpdb;
		$result = $wpdb->query( "DELETE * FROM `".$this->table_name."`" );

		return $result;
	}

    /**
     * Search VO by some fields
     * @param $fields array of fileds
     * @return mixed|null
     */
    function get_by_fields( $fields )
    {
        global $wpdb;
        $where_arr=array();
        if(is_array($fields))
        {
            foreach($fields as $key=>$value)
            {
                $where_arr[]= "`{$key}`='{$value}'";
            }
        } else return null;
        $where=implode(" AND ", $where_arr);

        $result = $wpdb->get_results( "SELECT * FROM `".$this->table_name."` WHERE {$where}" );
        if(empty($result)) return null;
        return $result;
    }

	//function back_up(){}

	function init()
	{
		//todo: need fill
	}
}