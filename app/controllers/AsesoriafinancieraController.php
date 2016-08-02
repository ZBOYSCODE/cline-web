<?php

class AsesoriafinancieraController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {

    }

    public function diagnosticoFinancieroAction(){
        $this->view->pick("content/asesoriaFinanciera/diagnosticoFinanciero");
    }

    public function gestionActivosAction(){
        $this->view->pick("content/asesoriaFinanciera/gestionActivos");
    }

    public function nuevosNegociosAction(){
        $this->view->pick("content/asesoriaFinanciera/nuevosNegocios");
    }

    public function planeamientoFinancieroAction(){
        $this->view->pick("content/asesoriaFinanciera/planeamientoFinanciero");
    }

}

