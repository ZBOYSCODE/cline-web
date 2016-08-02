{% extends "layout.volt" %}

{% block content %}

  {{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">
            <div class="col-xs-12 col-sm-4 app-content">
                      <ul class="app-sidebar">
                          <li>
                                    
                                <a href="<?php print($this->url->get('diagnostico-financiero')) ?>"><p>Diagnóstico Financiero</p></a>
                          </li>
                          <li>
                                <a href="<?php print($this->url->get('planeamiento-financiero-tributario')) ?>"><p>Planeamiento Financiero y Tributario</p></a>
                          </li>
                          <li>
                                    <a href="<?php print($this->url->get('gestion-activos-porfolios')) ?>"><p>Gestión de Activos y Portafolios</p></a>
                          </li>
                          <li>
                                    <a href="<?php print($this->url->get('emprendimiento-nuevos-negocios')) ?>"><p>Gestión de Activos y Portafolios</p></a>
                          </li>
                      </ul>
            </div>
            <div class="col-xs-12 col-sm-4 app-content">
             <img  src="<?php echo $this->url->get("").'img/asesoria/sub/imagen2.png'; ?>" class="img-responsive" style="padding-top: 28px;" alt="">   
            </div>
          
           <div class="col-xs-12 col-sm-4 app-content text-padding little-title2">
                      <h1 class="app-titulo-home-right pull-right">¿SOY SUJETO DE CRÉDITO? …¿SUJETO DE CONFIANZA ?
                       </h1>

              
                      <img  src="<?php echo $this->url->get("").'img/asesoria/barra.png'; ?>" class="img-responsive" style="padding-top: 28px;" alt="">
            </div>
         </div>   
    </div>

    <div class="container-fluid">  

    </div> 
    
{% endblock %}


{% block scripts %}{% endblock %}