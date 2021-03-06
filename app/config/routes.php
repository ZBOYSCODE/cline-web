<?php

	/*
	 * Define custom routes. File gets included in the router service definition.
	 */

	$router = new Phalcon\Mvc\Router();

	$router->add('/logout', array(
	    'controller' => 'session',
	    'action' => 'logout'
	));	
	
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

    $router->add('/contacto', array(
        'controller' => 'index',
        'action' => 'contacto'
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

	$router->add('/ejecutivos-bancos-iiff', array(
	    'controller' => 'EducacionFinanciera',
	    'action' => 'ejecutivosBancos'
	));
    
    $router->add('/emprendedores-gestores-negocios', array(
	    'controller' => 'EducacionFinanciera',
	    'action' => 'gestoresNegocios'
	));

	$router->add('/consultores-negocios-empresas', array(
	    'controller' => 'EducacionFinanciera',
	    'action' => 'consultoresNegocios'
	));

	$router->add('/industria-artes-oficios', array(
	    'controller' => 'EducacionFinanciera',
	    'action' => 'industria'
	));

	$router->add('/diagnostico-financiero', array(
	    'controller' => 'AsesoriaFinanciera',
	    'action' => 'diagnosticoFinanciero'
	));

	$router->add('/planeamiento-financiero-tributario', array(
	    'controller' => 'AsesoriaFinanciera',
	    'action' => 'planeamientoFinanciero'
	));

	$router->add('/gestion-activos-porfolios', array(
	    'controller' => 'AsesoriaFinanciera',
	    'action' => 'gestionActivos'
	));

	$router->add('/emprendimiento-nuevos-negocios', array(
	    'controller' => 'AsesoriaFinanciera',
	    'action' => 'nuevosNegocios'
	));

	$router->add('/casas', array(
	    'controller' => 'InversionesBienesRaices',
	    'action' => 'casas'
	));

	$router->add('/departamentos', array(
	    'controller' => 'InversionesBienesRaices',
	    'action' => 'departamentos'
	));

	$router->add('/locales-oficinas', array(
	    'controller' => 'InversionesBienesRaices',
	    'action' => 'localesComerciales'
	));

	$router->add('/segundaVivienda', array(
	    'controller' => 'InversionesBienesRaices',
	    'action' => 'segundaVivienda'
	));

	$router->add('/vender-propiedad', array(
	    'controller' => 'InversionesBienesRaices',
	    'action' => 'vendoPropiedad'
	));


	return $router;
