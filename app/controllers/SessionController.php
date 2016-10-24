<?php
use \UserBicorp as UserBicorp;
use Phalcon\Crypt;


class SessionController extends ControllerBase
{   

    public function loginAction()
    {

        if($this->request->isAjax() == true){

            $crypt = new Crypt();
            $data = array();
			
			$data['redirect'] = "http://app.credline.cl/credline/login";//"http://localhost/credline/credline/login";
            

            $credentials['password'] = $this->request->getPost('password');
            $credentials['email'] = $this->request->getPost('user');

            $user = UserBicorp::findFirstByEmail($credentials['email']);


            if ($user == false) {

                $data["msg"] = "Usuario no existe";
                $data["estado"] = false;
            }else{

                if($this->security->checkHash($credentials['password'], $user->password)){
				
					if($user->profilesId == 'telecheque')
						$data['redirect'] = "http://telecheque.credline.cl/credline/login";
					
					
				
					$key = "miguelos52675267";
                    $data["msg"] = "Datos Correctos, redirigiendo...";
                    $data["estado"] = true;
					$hash['id']=$user->id;
					$hash['tk']=time();
                    $data["hash"] = urlencode($crypt->encryptBase64(json_encode($hash), $key));
					$this->session->set('credline-web', array(
						'id'			=> $data["hash"]
					));
                }
                else {
                    $data["msg"] = "Password incorrecta";
                    $data["estado"] = false;
                }

            }
            echo json_encode($data, JSON_PRETTY_PRINT);

        }
    }
	
	public function logoutAction(){
		$this->session->remove('credline-web');
		return $this->response->redirect("");
	}

}
