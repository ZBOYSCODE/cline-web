<?php

	/*
	 * Define custom routes. File gets included in the router service definition.
	 */

	$router = new Phalcon\Mvc\Router();

	
	$router->add('/nosotros', array(
	    'controller' => 'index',
	    'action' => 'nosotros'
	));

	$router->add('/quienes-somos', array(
	    'controller' => 'index',
	    'action' => 'quienessomos'
	));

	$router->add('/registrate', array(
	    'controller' => 'index',
	    'action' => 'registrate'
	));

	$router->add('/trabaja-con-nosotros', array(
	    'controller' => 'index',
	    'action' => 'trabaja'
	));

	$router->add('/contactanos', array(
	    'controller' => 'index',
	    'action' => 'contacto'
	));

	return $router;
