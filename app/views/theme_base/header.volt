<header>
    <nav class="navbar app-navbar navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button class="navbar-toggle" data-toggle="collapse" data-target="#menu">
                    <i class="fa fa-bars"></i>               
                </button>
                <a href="<?php echo $this->url->get("");?>" class="app-a" title="Ir a Inicio"><img src="<?php echo $this->url->get("").'img/logo-sm.png'; ?>" alt="Logo" class="img-responsive app-logo"></a>
            </div>
            <div class="collapse navbar-collapse" id="menu">
                <ul class="nav navbar-nav navbar-right app-nav">
                    <li><a href="<?php echo $this->url->get("");?>"><p class="universal-font-bigger">INICIO</p></a></li>
                    <li><a href="<?php echo $this->url->get("quienes-somos");?>"><p class="universal-font-bigger">QUIENES SOMOS</p></a></li>
                    <li><a href="<?php echo $this->url->get("evaluador-online");?>"><p class="universal-font-bigger">EVALUADOR ONLINE</p></a></li>
                    <li><a href="<?php echo $this->url->get("registrate");?>"><p class="universal-font-bigger">REGÍSTRATE</p></a></li>
                    <li><a href="<?php echo $this->url->get("trabaja-con-nosotros");?>"><p class="universal-font-bigger">TRABAJA CON NOSOTROS</p></a></li>  
                    <li><a href="<?php echo $this->url->get("trabaja-con-nosotros");?>"><p class="universal-font-bigger">CONTÁCTANOS</p></a></li>                           
                </ul>
            </div>                   
        </div>
    </nav>
</header>