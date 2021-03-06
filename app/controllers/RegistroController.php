<?php

use \UserCredline as UserCredline;
use \UserBicorp as UserBicorp;
use App\Valida\Valida;


class RegistroController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
      	//none
    }

    /**
     * Método para persistir el formulario de registro via ajax.
     */
    public function createuserAction() {

        if($this->request->isAjax()) {

            //array de respuesta al ajax
            $response = [];

            $formdata = $this->request->getPost();

            $valida = new Valida($formdata,[
                'nombre'=>'required|string',
                'rut'=>'required|rut',
                'email'=> 'required|email',
                'password' => 'required|min:4',
                'password2'=>'required|min:4',
                'profesion'=> 'required',
            ]);

            if($valida->failed()) {

                $response["estado"] = "validacion";
                $response["msg"] = "Verifique los datos.";

                foreach ($valida->errors as $message) {
                    $response["datos"][] = $message;
                }

            }
            else {

                //si existe el usuario en la db
                    
                $user = UserBicorp::findFirstByEmail($formdata['email']);
              
                if($user!=false){

                    $response["estado"] = "inesperado";
                    $response["msg"] = "Usuario ya registrado en la base de datos verifique correo";
                    $response["datos"] = [];

                }else{

                    // si no falla la validacion persistimos

                    $user = new UserCredline();
                    $formdata["password"] = $this->security->hash($formdata["password"]);
                    $status = $user->saveData($formdata);

                    $userBicorp = new UserBicorp();
                    $status2= $userBicorp->saveData($formdata);


                    if($status == true && $status2 == true) {

                        //se guardó

                        $response["estado"] = "correcto";
                        $response["msg"] = "Usuario guardado correctamente.";
                        $response["datos"] = [];

                    }
                    else {
                        // error en el guardado

                        $response["estado"] = "inesperado";
                        $response["msg"] = "Error inesperado al guardar los datos.";
                        $response["datos"] = [];

                    }
                }
            }


            echo json_encode($response, JSON_PRETTY_PRINT);

        }
        else {
            $response = new \Phalcon\Http\Response();
            $response->redirect("");
            $response->send();
        }
    }
}

