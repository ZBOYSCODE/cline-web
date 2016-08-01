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

	$router->add('/alianzas', array(
	    'controller' => 'index',
	    'action' => 'alianzas'
	));

	$router->add('/evaluador-online', array(
	    'controller' => 'index',
	    'action' => 'evaluador'
	));

	$router->add('/proceso-evaluacion', array(
	    'controller' => 'index',
	    'action' => 'proceso'
	));

	$router->add('/registrate', array(
	    'controller' => 'index',
	    'action' => 'registrate'
	));

	$router->add('/trabaja-con-nosotros', array(
	    'controller' => 'index',
	    'action' => 'trabaja'
	));
    
    $router->add('/asesoriaFinanciera', array(
	    'controller' => 'index',
	    'action' => 'asesoriaFinanciera'
	));

	$router->add('/educacionFinanciera', array(
	    'controller' => 'index',
	    'action' => 'educacionFinanciera'
	));

	$router->add('/inversiones', array(
	    'controller' => 'index',
	    'action' => 'inversiones'
	));

	return $router;
