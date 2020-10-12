<?php
/**
 * Class Service_Board
 * Service Layers for board
 * @author Kay Liong
 */
class Service_Test
{
    static $mdb; // dao init
    
	public static function getDbObject(){
	    self::$mdb = new Dao_Level();
	}
	
	/**
	 * Service Get Board
	 * @return array
	 */
	public static function getAll(){
	    self::getDbObject();
	   
	    $all_level = self::$mdb->daoGetAll();
	    
	    return $all_level;
	}
}