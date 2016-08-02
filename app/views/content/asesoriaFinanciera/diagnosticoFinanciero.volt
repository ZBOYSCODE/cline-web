{% extends "layout.volt" %}

{% block content %}

  {{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">
            <div class="col-xs-12 col-sm-4 app-content">
                <ul class="app-sidebar">
                  <li>
                        <a href="<?php print($this->url->get('diagnostico-financiero')) ?>">Diagnóstico Financiero</a>
                  </li>
                  <li>
                        <a href="<?php print($this->url->get('planeamiento-financiero-tributario')) ?>">Planeamiento Financiero y Tributario</a>
                  </li>
                  <li>
                        <a href="<?php print($this->url->get('gestion-activos-porfolios')) ?>">Gestión de Activos y Portafolios</a>
                  </li>
                  <li>
                        <a href="<?php print($this->url->get('emprendimiento-nuevos-negocios')) ?>">Emprendimiento & nuevos Negocios</a>
                  </li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-4 app-content">
              <img  src="<?php echo $this->url->get("").'img/asesoria/sub/imagen5.png'; ?>" class="img-responsive" style="padding-top: 28px;" alt="">     
            </div>
          
            <div class="col-xs-12 col-sm-4 app-content text-padding">
                      <h1 class="app-titulo-home-right pull-right">¿SOY SUJETO DE CRÉDITO? …¿SUJETO DE CONFIANZA?</h1>
                      <img  src="<?php echo $this->url->get("").'img/asesoria/barra.png'; ?>" class="img-responsive" style="padding-top: 28px;" alt="">
            </div>
         </div>   
    </div>

    <div class="container-fluid">  

    </div> 
    
{% endblock %}


{% block scripts %}{% endblock %}