{% extends "layout.volt" %}

{% block content %}

  {{ partial("theme_base/sub-nav") }}
   
    
    <div class="container-fluid app-background-content">
      <div class="row">
            {{ partial("theme_base/subnavs/subnavinversiones") }}
            <div class="col-xs-12 col-sm-4 app-content-img">      
                 <img src="<?php echo $this->url->get("").'img/bienesraices/segundaVivienda.png'; ?>" class="img-responsive" alt="" style="padding-top: 16px;">             
            </div>
          
            <div class="col-xs-12 col-sm-4">
                <h1 class="app-titulo-home-right pull-right">PROYECTOS INMOBILIARIOS ...EN EJECUCIÓN</h1>
                <div class="row">
                <div class="col-xs-12 col-sm-12">
                <img src="<?php echo $this->url->get("").'img/asesoria/casabarra.png'; ?>" class="app-images-top" alt="">
                </div>
              </div>
            </div>            
      </div>   
    </div>

    {{ partial("content/inversionesBienesRaices/contenidoRepetidoInv") }}
  
{% endblock %}


{% block scripts %}{% endblock %}