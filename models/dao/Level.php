<?php
/**
 * Data Access Object Level
 * 
 */
class Dao_Level extends Database{

    /**
     * define table name constant
     */
	const TBL = "level";

    /**
     * Dao_Items constructor.
     */
    public function __construct(){
        // parent constructor
        parent::__construct();
    }
    
    /**
     * Get All Level
     * @return array
     */
    public function daoGetAll(){
        $sql="select * from ".self::TBL;
        return $this->getData($sql);
    }
    
    /**
     * Get level by ID
     * @param int $id
     * @return array
     */
    public function daoGetById($id=''){
        $sql="select * from ".self::TBL." where id =".$id;
        return $this->getData($sql);
    }
    
    /**
     * Add new level board
     * @param array $para
     * @return void|int|number
     */
    public function daoAddLevel($params){
        $this->setTableName(self::TBL);
        $this->insert($params, '', $result);
        if ($result['affected_num'] > 0) {
            return $this->insertId();
        } else {
            return 0;
        }
    }
}