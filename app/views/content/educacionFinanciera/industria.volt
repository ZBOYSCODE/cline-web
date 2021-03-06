{% extends "layout.volt" %}

{% block content %}

      {{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">
      
             {{ partial("theme_base/subnavs/subnaveducacion") }}

            <div class="col-xs-12 col-sm-4 app-content">
               <div class="app-edu-border">
                  <p>PROGRAMA IAO INDUSTRIA, ARTES & OFICIOS</p>
                  <ul class="list-inline">
                    <li><a href="#"><p>Liceos Industriales</p></a></li>
                    <li><a href="#"><p>Talleres</p></a></li>
                  </ul>
               </div> 
               <br>
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen3.png'; ?>" class="app-img-edu-logo" alt="">             
            </div>
         
            <div class="col-xs-12 col-sm-4 app-content">
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen1.jpg'; ?>" class="app-img-edu-top" alt="">
            </div>

      </div>
    </div>

    {{ partial("content/educacionFinanciera/contenidoRepetidoEdu") }}
    
{% endblock %}


{% block scripts %}{% endblock %}