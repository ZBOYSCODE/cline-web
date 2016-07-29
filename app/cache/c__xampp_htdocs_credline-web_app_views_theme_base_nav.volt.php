<nav class="navbar navbar-inverse app-navbar navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle" data-toggle="collapse" data-target="#menu">
                <span class="icon-bar app-icon"></span>
                <span class="icon-bar app-icon"></span>
                <span class="icon-bar app-icon"></span>
            </button>
            <a href="<?php echo $this->url->get("");?>" class="app-a" title="Ir a Inicio"><img src="<?php echo $this->url->get("").'img/logo-sm.png'; ?>" alt="Logo" class="app-logo"></a>                       
        </div>
        <div class="collapse navbar-collapse" id="menu">
            <ul class="nav navbar-nav navbar-right app-nav">
                <li><i class="fa fa-home"></i><a href="<?php echo $this->url->get("");?>">Inicio</a></li>
                <li><a href="#">Nosotros</a></li>
                <li><a href="#">Servicios</a></li>
                <li><a href="#">Contacto</a></li>                           
            </ul>
        </div>                   
    </div>
</nav>