<?php

use Phalcon\Mvc\Controller;
use Phalcon\Mvc\Dispatcher;
use \UserBicorp as UserBicorp;
class ControllerBase extends Controller
{
	var $identity;

	public function beforeExecuteRoute(Dispatcher $dispatcher)
    {

		$this->identity = $this->session->get('credline-web');

		if (is_array($this->identity)) {
		
			$user = UserBicorp::findFirstById($this->identity['id']);
			$response = new \Phalcon\Http\Response();
			$response->redirect('http://app.credline.cl');
			$response->send();
		}		
    }
}
