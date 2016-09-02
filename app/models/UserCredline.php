<?php

use Phalcon\Mvc\Model;

class UserCredline extends Model
{

    /**
     *
     * @var integer
     */
    public $id;

    /**
     *
     * @var string
     */
    public $nombre;
    public $rut;
    public $password ;
    public $domicilio ;
    public $correo ;
    public $nacionalidad;
    public $telefono;
    public $profesion;
    public $region;
    public $comuna;
    public $nacimiento;
    public $actualizado;

    /**
     * Initialize method for model.
     */
    public function initialize()
    {

    }

    /**
     * Returns table name mapped in the model.
     *
     * @return string
     */
    public function getSource()
    {
        return 'user_credline';
    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return UserCredline[]
     */
    public static function find($parameters = null)
    {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return UserCredline
     */
    public static function findFirst($parameters = null)
    {
        return parent::findFirst($parameters);
    }


    public function saveData($parameters) {

        try {

            $fecha_nacimiento = $parameters["dia"] . "/" . $parameters["mes"] . "/" . $parameters["anno"];


            $this->nombre = $parameters["nombre"];
            $this->rut = $parameters["rut"];
            $this->password  = $parameters["password"];
            $this->domicilio = $parameters["domicilio"];
            $this->correo = $parameters["email"];
            $this->nacionalidad = $parameters["nacionalidad"];
            $this->telefono = $parameters["numero"];
            $this->profesion = $parameters["profesion"];
            $this->region = $parameters["region"];
            $this->comuna = $parameters["comuna"];
            $this->nacimiento = $fecha_nacimiento;




            //hoy
            $this->actualizado = date('Y/m/d H:i:s');

        } catch (Exception $e) {
            return false;
        }


        if($this->save()){
            //guardado con exito
            return true;
        }
        else {
            return false;
        }

    }

}
