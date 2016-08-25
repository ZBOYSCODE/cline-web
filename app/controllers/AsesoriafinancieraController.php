<?php

class AsesoriafinancieraController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
       
    }

    public function diagnosticoFinancieroAction(){
        $this->view->setVar("subNav", "opcion2"); 
        $this->view->setVar("menu", "opcion1");
        $this->view->pick("content/asesoriaFinanciera/diagnosticoFinanciero");
    }

    public function planeamientoFinancieroAction(){
        $this->view->setVar("subNav", "opcion2");
        $this->view->setVar("menu", "opcion2");
        $this->view->pick("content/asesoriaFinanciera/planeamientoFinanciero");
    }

    public function gestionActivosAction(){
        $this->view->setVar("subNav", "opcion2");
        $this->view->setVar("menu", "opcion3");
        $this->view->pick("content/asesoriaFinanciera/gestionActivos");
    }

    public function nuevosNegociosAction(){
        $this->view->setVar("subNav", "opcion2");
        $this->view->setVar("menu", "opcion4");
        $this->view->pick("content/asesoriaFinanciera/nuevosNegocios");
    }

}

