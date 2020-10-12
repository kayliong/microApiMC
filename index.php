<?php
/**
 * API Landing page
 * @author Kay Liong
 */

include '_autoloder.php';

header( 'Content-Type: application/json; charset=utf-8' );

/*
 * routing starts here
 */
// Test
Route::add(ROUTE_PREFIX.'test-post',function(){ 
    echo Test::testPost($_POST);
}, 'post');

Route::add(ROUTE_PREFIX.'test-get',function(){
    echo Test::testGet($_GET);
});

Route::add(ROUTE_PREFIX.'test-dbread',function(){
    echo Test::testDBRead($_GET);
});
                                                    
//run router
Route::run('/');
/*
 * routing ends here
 */
                                                