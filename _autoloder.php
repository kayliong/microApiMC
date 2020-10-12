<?php

// app directory
define('APPDIR' , dirname(__FILE__));

// debug
define('DEBUG', false);

//set env var
isset($_SERVER['ENVIRONMENT']) && define('ENVIRONMENT', $_SERVER['ENVIRONMENT']);

// control the routing by env
switch (ENVIRONMENT){
    case "LOCAL":
        define('ROUTE_PREFIX', '/');
        break;
    default:
        define('ROUTE_PREFIX', '/');
}

spl_autoload_register(function($class_name) {
    // get the class type
    $class = explode('_', $class_name);
    
    // check class is helper
    if ($class[0] === 'Helper' ) {
        include_once 'library/helper/'.$class[1].'.php';
    }
    // check class is service
    elseif ($class[0] === 'Service') {
        include_once 'models/service/'.$class[1].'.php';
    }
    // check class is service
    elseif ($class[0] === 'Dao') {
        include_once 'models/dao/'.$class[1].'.php';
    }
    // check class file exist to load
    elseif(is_file('classes/'.strtolower($class_name).'.php')){
        include_once 'classes/'.strtolower($class_name).'.php';
    }
    // check library base
    elseif ($class[0] === 'Base') {
        include_once 'library/base/'.$class[1].'.php';
    }
    // class library core
    elseif ($class[0] === 'Core') {
        include_once 'library/core/'.$class[1].'.php';
    }
    // class library hlper
    elseif ($class[0] === 'Helper') {
        include_once 'library/helper/'.$class[1].'.php';
    }
});
