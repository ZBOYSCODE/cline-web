<?php

defined('APP_PATH') || define('APP_PATH', realpath('.'));

return new \Phalcon\Config(array(
    'database' => array(
        'adapter'     => 'Mysql',
        'host'        => 'localhost',
        'username'    => 'root',
        'password'    => ($_SERVER['SERVER_ADDR']=='::1'?'':'z3nta'),
        'dbname'      => 'bi',
        'charset'     => 'utf8',
    ),
    'database2' => array(
        'adapter'     => 'Mysql',
        'host'        => 'localhost',
        'username'    => 'root',
        'password'    => ($_SERVER['SERVER_ADDR']=='::1'?'':'z3nta'),
        'dbname'      => 'credline',
        'charset'     => 'utf8',
    ),



    'application' => array(
        'controllersDir' => APP_PATH . '/app/controllers/',
        'modelsDir'      => APP_PATH . '/app/models/',
        'migrationsDir'  => APP_PATH . '/app/migrations/',
        'viewsDir'       => APP_PATH . '/app/views/',
        'pluginsDir'     => APP_PATH . '/app/plugins/',
        'libraryDir'     => APP_PATH . '/app/library/',
        'cacheDir'       => APP_PATH . '/app/cache/',
        'baseUri'        => (($_SERVER['HTTP_HOST']=='www.credline.cl' || $_SERVER['HTTP_HOST']=='credline.cl')?'http://'.$_SERVER['HTTP_HOST'].'/':'http://'.$_SERVER['HTTP_HOST'].'/credline-web/'),
    )
));
