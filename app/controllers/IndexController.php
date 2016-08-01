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

    public function alianzasAction(){
    	$this->view->pick("content/alianzas/index");
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
    public function educacionFinancieraAction(){
        $this->view->pick("content/home/educacion");
    }
    public function asesoriaFinancieraAction(){
        $this->view->pick("content/home/asesoria");
    }
    public function inversionesAction(){
        $this->view->pick("content/home/inversiones");
    }
    
}

