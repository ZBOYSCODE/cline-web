<header>
    <nav class="navbar app-navbar navbar-fixed-top">
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
                    <li><a href="<?php echo $this->url->get("");?>">INICIO</a></li>
                    <li><a href="<?php echo $this->url->get("quienes-somos");?>">QUIENES SOMOS</a></li>
                    <li><a href="<?php echo $this->url->get("alianzas");?>">ALIANZAS</a></li>
                    <li><a href="<?php echo $this->url->get("evaluador-online");?>">EVALUADOR ONLINE</a></li>
                    <li><a href="<?php echo $this->url->get("registrate");?>">REGISTRATE</a></li>
                    <li><a href="<?php echo $this->url->get("trabaja-con-nosotros");?>">TRABAJA CON NOSOTROS</a></li>                           
                </ul>
            </div>                   
        </div>
    </nav>
</header>