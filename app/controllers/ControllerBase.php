<?php

use Phalcon\Mvc\Controller;
use Phalcon\Mvc\Dispatcher;

class ControllerBase extends Controller
{
	var $identity;

	public function beforeExecuteRoute(Dispatcher $dispatcher)
    {

		$this->identity = $this->session->get('credline-web');

		if (is_array($this->identity)) {
			$response = new \Phalcon\Http\Response();
			$response->redirect('http://app.credline.cl');
			$response->send();
		}		
    }
}
