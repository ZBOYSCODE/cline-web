<?php

class InversionesBienesRaicesController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
       
    }

    public function casasAction(){
        $this->view->pick("content/InversionesBienesRaices/casas");
    }

    public function departamentosAction(){
        $this->view->pick("content/InversionesBienesRaices/departamentos");
    }

    public function localesComercialesAction(){
        $this->view->pick("content/InversionesBienesRaices/localesComerciales");
    }

    public function segundaViviendaAction(){
        $this->view->pick("content/InversionesBienesRaices/segundaVivienda");
    }

    public function vendoPropiedadAction(){
        $this->view->pick("content/InversionesBienesRaices/vendoPropiedad");
    }

}

