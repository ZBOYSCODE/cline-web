<header>
    <nav class="navbar app-navbar navbar-fixed-top">
            <div class="navbar-header">
                <button class="navbar-toggle" data-toggle="collapse" data-target="#menu">
                    <i class="fa fa-bars"></i>               
                </button>
                <a href="<?php echo $this->url->get("");?>" class="app-a" title="Ir a Inicio"><img src="<?php echo $this->url->get("").'img/logo-sm-2.png'; ?>" alt="Logo" class="img-responsive app-logo"></a>
            </div>
            <div class="collapse navbar-collapse" id="menu">
                <ul class="nav navbar-nav navbar-right app-nav">
                    <li class="app-nav-inicio"><a href="<?php echo $this->url->get("");?>"><i class="fa fa-home"></i><p>HOME</p></a></li>
                    <li><a href="<?php echo $this->url->get("quienes-somos");?>"><p class="">QUIENES SOMOS</p></a></li>
                    <li class="dropdown app-dropdown"><a href="<?php echo $this->url->get("");?>" class="dropdown-toggle" data-toggle="dropdown"><p>SERVICIOS<span class="caret"></span></p></a>
                         <ul class="dropdown-menu app-nav">
                            <li><a href="<?php print($this->url->get('educacionFinanciera')) ?>">Economía Financiera</a></li>
                            <li><a href="<?php print($this->url->get('asesoriaFinanciera')) ?>">Asesoría Financiera</a></li>
                            <li><a href="<?php print($this->url->get('inversiones')) ?>">Bienes Raíces</a></li>
                          </ul>
                    </li>
                    <li><a href="<?php echo $this->url->get("evaluador-online");?>"><p class="">EVALUADOR ONLINE</p></a></li>
                    <li><a href="<?php echo $this->url->get("registrate");?>"><p class="">REGÍSTRATE</p></a></li>
                    <!--<li><a href="<?php echo $this->url->get("trabaja-con-nosotros");?>"><p class="">TRABAJA CON NOSOTROS</p></a></li>  -->
                    <li><a href="<?php echo $this->url->get("contacto");?>"><p class="">CONTÁCTANOS</p></a></li> 
                    <li><a href="" data-toggle="modal" data-target="#LoginModal"><p class="">LOGIN</p></a></li>                            
                </ul>
            </div>                   
    </nav>
    <!-- Modal -->
    <div id="LoginModal" class="modal fade" role="dialog">
      <div class="modal-dialog">

        <!-- Modal content-->
        <form action="" class="app-registro-form">
            <div class="modal-content app-modal">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Iniciar Sesión</h4>
              </div>
              <div class="modal-body">
                    <div class="form-group">
                        <label for="nombre">Usuario</label>
                        <input type="text" id="usuario" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="nombre">Password</label>
                        <input type="password" id="password" class="form-control">
                    </div>
              </div>
              <div class="modal-footer">
                <button id="btn-login-nav1" type="submit" class="btn">Enviar</button>
                <button id="btn-login-nav2" type="button" class="btn" data-dismiss="modal">Cancelar</button>
              </div>
            </div>
         </form>
      </div>
    </div>
</header>