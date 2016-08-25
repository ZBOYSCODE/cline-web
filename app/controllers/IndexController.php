<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {
      	$this->view->pick("content/home/index");
    }

    public function quienessomosAction(){
        $this->view->pick("content/quienessomos/index");
    }

    public function evaluadorAction(){
        $this->view->pick("content/evaluador/index");
    }

    public function procesoAction(){
        $this->view->pick("content/evaluador/proceso");
    }

    public function registrateAction(){
    	$this->view->pick("content/registrate/index");
    }

    public function trabajaAction(){
    	$this->view->pick("content/trabaja/index");
    }
    public function educacionfinancieraAction(){
        $this->view->setVar("subNav", "opcion1"); 
        $this->view->pick("content/home/educacion");
    }
    public function asesoriafinancieraAction(){
        $this->view->setVar("subNav", "opcion2");   
        $this->view->pick("content/home/asesoria");
    }
    public function inversionesAction(){
        $this->view->setVar("subNav", "opcion3");   
        $this->view->pick("content/home/inversiones");
    }
    
}

