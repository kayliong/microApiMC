<?php

/**
 * Error handle class
 * @author kayliong
 *
 */
class Error_Handle {
    
    /**
     * Handle error 404
     * @return json string
     */
    static function handle404 () {
        return Helper_Response::showError('Error 404', 'The requested URL does not exist!', NULL, 404);
    }
    
    /**
     * Handle error 405
     * @return json string
     */
    static function handle405 () {
        return Helper_Response::showError('Error 405', 'Method not allowed!', NULL, 405);
    }
}
