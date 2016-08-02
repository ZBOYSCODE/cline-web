{% extends "layout.volt" %}

{% block content %}

      {{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">

            {{ partial("theme_base/subnavs/subnaveducacion") }}
      

            <div class="col-xs-12 col-sm-4 app-content">
               <div class="app-edu-border">
                  <p>PROGRAMA DE ESPECIALLIZACIÓN FINANCIERA PARA CONSULTORES</p>
                  <ul class="list-inline">
                    <li><a href="#"><p>Ing. y Auditores</p></a></li>
                    <li><a href="#"><p>Abogados y Otros</p></a></li>
                  </ul>
               </div> 
               <br>
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen3.png'; ?>" class="app-img-edu-logo" alt="">             
            </div>

            <div class="col-xs-12 col-sm-4 app-content">
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen6.png'; ?>" class="app-img-edu-top" alt="">
            </div>
      </div>
    </div>

    {{ partial("content/educacionFinanciera/contenidoRepetidoEdu") }}
    
{% endblock %}


{% block scripts %}{% endblock %}