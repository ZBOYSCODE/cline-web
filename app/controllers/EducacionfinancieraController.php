<?php

class EducacionfinancieraController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {

    }
    //Acciones
    public function ejecutivosBancosAction(){
        $this->view->setVar("menu", "opcion1");
        $this->view->pick("content/educacionFinanciera/ejecutivosBancos");
    }

    public function gestoresNegociosAction(){
        $this->view->setVar("menu", "opcion2");
        $this->view->pick("content/educacionFinanciera/gestoresNegocios");
    }

    public function consultoresNegociosAction(){
        $this->view->setVar("menu", "opcion3");
        $this->view->pick("content/educacionFinanciera/consultoresNegocios");
    }

    public function industriaAction(){
        $this->view->setVar("menu", "opcion4");
        $this->view->pick("content/educacionFinanciera/industria");
    }

}

