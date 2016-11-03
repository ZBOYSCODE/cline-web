<?php

use Phalcon\Mvc\Controller;
use Phalcon\Mvc\Dispatcher;
use \UserBicorp as UserBicorp;
use Phalcon\Crypt;

class ControllerBase extends Controller
{
	var $identity;

	public function beforeExecuteRoute(Dispatcher $dispatcher)
    {

		$this->identity = $this->session->get('credline-web');

		if (is_array($this->identity)) {
			$redirect = 'http://app.credline.cl';
			$user = UserBicorp::findFirstById($this->identity['id']);
			$response = new \Phalcon\Http\Response();
			if($user->profilesId == 'telecheque'){
				$redirect = "http://telecheque.credline.cl";
			}
			$key = "miguelos52675267";
			$hash['id']=$user->id;
			$hash['tk']=time();
			$hashId = urlencode($crypt->encryptBase64(json_encode($hash), $key));
			
			$response->redirect($redirect."/credline/login?id=".$hashId);
			$response->send();
		}		
    }
}
