<?php

class EducacionfinancieraController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {

    }

    public function ejecutivosBancosAction(){
        $this->view->pick("content/educacionFinanciera/ejecutivosBancos");
    }

    public function gestoresNegociosAction(){
        $this->view->pick("content/educacionFinanciera/gestoresNegocios");
    }

    public function consultoresNegociosAction(){
        $this->view->pick("content/educacionFinanciera/consultoresNegocios");
    }

    public function industriaAction(){
        $this->view->pick("content/educacionFinanciera/industria");
    }

}

