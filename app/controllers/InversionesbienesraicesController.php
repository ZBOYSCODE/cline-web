<?php

class InversionesbienesraicesController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
       
    }

    public function casasAction(){
        $this->view->setVar("menu", "opcion1");
        $this->view->pick("content/InversionesBienesRaices/casas");
    }

    public function departamentosAction(){
        $this->view->setVar("menu", "opcion2");
        $this->view->pick("content/InversionesBienesRaices/departamentos");
    }

    public function localesComercialesAction(){
        $this->view->setVar("menu", "opcion4");
        $this->view->pick("content/InversionesBienesRaices/localesComerciales");
    }

    public function segundaViviendaAction(){
        $this->view->setVar("menu", "opcion3");
        $this->view->pick("content/InversionesBienesRaices/segundaVivienda");
    }

    public function vendoPropiedadAction(){
        $this->view->setVar("menu", "opcion5");
        $this->view->pick("content/InversionesBienesRaices/vendoPropiedad");
    }

}

