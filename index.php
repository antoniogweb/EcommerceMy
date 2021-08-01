<?php

// All EasyGiant code is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
// See COPYRIGHT.txt and LICENSE.txt.

define('EG','allowed');

define('DS', DIRECTORY_SEPARATOR);
define('FRONT', dirname(__FILE__));
define('ROOT', dirname(__FILE__));
define('LIBRARY', dirname(__FILE__) . DS . "admin");
define('APPLICATION_PATH','Application'); //name of the folder that contains the application files

// call the config file and the bootstrap file
require_once (ROOT . DS . 'Config' . DS . 'Config.php');
require_once (ROOT . DS . 'Config' . DS . 'Route.php');
require_once (LIBRARY . DS . 'Library' . DS . 'Bootstrap.php');

// echo 'It works!';

function Custom_autoload($className)
{
	$backupName = $className;

	if (strstr($className,'_'))
	{
		$parts = explode('_',$className);
		$className = implode(DS,$parts);
	}
	
	if (file_exists(LIBRARY . DS . APPLICATION_PATH . DS . 'Models' . DS . $backupName . '.php'))
	{
		require_once(LIBRARY . DS . APPLICATION_PATH . DS . 'Models' . DS . $backupName . '.php');
	}
}
