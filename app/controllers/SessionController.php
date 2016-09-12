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
            $key = "4d18db80e353e526ad6d42a62aaa29be";

            $credentials['password'] = $this->request->getPost('password');
            $credentials['email'] = $this->request->getPost('user');

            $user = UserBicorp::findFirstByEmail($credentials['email']);


            if ($user == false) {

                $data["msg"] = "Usuario no existe";
                $data["estado"] = false;

            }else{

                if($this->security->checkHash($credentials['password'], $user->password)){

                    $data["msg"] = "Datos Correctos, redirigiendo...";
                    $data["estado"] = true;
                    $data["hash"] = $crypt->encryptBase64( (string) $user->id, $key);

                }

                else {

                    $data["msg"] = "Password incorrecta";
                    $data["estado"] = false;

                }

            }


            echo json_encode($data, JSON_PRETTY_PRINT);

        }
    }

}
