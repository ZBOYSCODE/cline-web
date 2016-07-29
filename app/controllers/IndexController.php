<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {
      	$this->view->pick("content/home/index");
    }
/*
    public function nosotrosAction(){
    	$this->view->pick("content/home");
    }

    public function quienessomosAction(){
    	$this->view->pick("content/home");
    }

    public function registrateAction(){
    	$this->view->pick("content/home");
    }

    public function trabajaAction(){
    	$this->view->pick("content/home");
    }

    public function contactoAction(){
    	$this->view->pick("content/home");
    }*/
}

