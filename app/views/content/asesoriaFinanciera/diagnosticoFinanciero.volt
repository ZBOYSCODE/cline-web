{% extends "layout.volt" %}

{% block content %}

  {{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">


        {{ partial("theme_base/subnavs/subnavasesoria") }}

            
            
            <div class="col-xs-12 col-sm-4 app-content">
              <img  src="<?php echo $this->url->get("").'img/asesoria/sub/imagen5.png'; ?>" class="img-responsive" style="padding-top: 28px;" alt="">     
            </div>
          
            <div class="col-xs-12 col-sm-4 app-content text-padding little-title2">
                      <h1 class="app-titulo-home-right pull-right">¿SOY SUJETO DE CRÉDITO? …¿SUJETO DE CONFIANZA ?
                       </h1>

              
                      <img  src="<?php echo $this->url->get("").'img/asesoria/barra.png'; ?>" class="img-responsive" style="padding-top: 28px;" alt="">
            </div>
         </div>   
    </div>

    {{ partial("content/asesoriaFinanciera/contenidoRepetidoAse") }}
    
{% endblock %}


{% block scripts %}{% endblock %}