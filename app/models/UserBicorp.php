<?php

use Phalcon\Mvc\Model;


class UserBicorp extends Model
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
    public $name;

    /**
     *
     * @var string
     */
    public $email;

    /**
     *
     * @var string
     */
    public $avatar;

    /**
     *
     * @var string
     */
    public $password;

    /**
     *
     * @var string
     */
    public $mustChangePassword;

    /**
     *
     * @var string
     */
    public $profilesId;

    /**
     *
     * @var string
     */
    public $banned;

    /**
     *
     * @var string
     */
    public $suspended;

    /**
     *
     * @var string
     */
    public $active;

    /**
     *
     * @var integer
     */
    public $createdAt;

    /**
     *
     * @var integer
     */
    public $modifiedAt;	

    /**
     * Initialize method for model.
     */

    public function initialize()
    {
        $this->setConnectionService('db2');
    }

    /**
     * Returns table name mapped in the model.
     *
     * @return string
     */

    public function getSource()
    {
        return 'users';
    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return UserBicorp[]
     */

    public static function find($parameters = null)
    {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return UserBicorp
     */

    public static function findFirst($parameters = null)
    {
        return parent::findFirst($parameters);
    }



    public function saveData($parameters){

        try { 

            
            $this->avatar = null;
            $this->modifiedAt = null;
            $this->name = $parameters['nombre'];
            $this->email = $parameters['email'];
            $this->password = $parameters['password'];             
            $this->mustChangePassword = "N";
            $this->profilesId = 3;
            $this->banned = "N";
            $this->suspended = "N";
            $this->active = "Y";
            $this->createdAt = time();


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