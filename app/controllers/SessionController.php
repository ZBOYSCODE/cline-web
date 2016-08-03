<?php



class SessionController extends ControllerBase
{

    public function loginAction()
    {
        if($this->request->isAjax() == true){
            $data = array();

            $password = $this->request->getPost('password');
            $user = $this->request->getPost('user');

            if($password == "ricardobi" && $user == "ricardo"){
                $data["msg"] = "Datos Correctos, redirigiendo...";
                $data["estado"] = true;
                $data["hash"] = "qJB0rGtIn5UB1xG03efyCp";
            }
            else {
                $data["msg"] = "Error en el usuario y/o passwords";
                $data["estado"] = false;

            }

            echo json_encode($data, JSON_PRETTY_PRINT);

        }
    }

}
