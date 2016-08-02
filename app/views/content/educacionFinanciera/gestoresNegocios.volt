{% extends "layout.volt" %}

{% block content %}

      {{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">
             <div class="col-xs-12 col-sm-4 app-content">
                 <ul class="app-sidebar">
                  <li>
                      <a href="<?php print($this->url->get('ejecutivos-bancos-iiff')) ?>"><p>Ejecutivos de bancos e IIFF</p></a>
                  </li>
                  <li>
                      <a href="<?php print($this->url->get('emprendedores-gestores-negocios')) ?>"><p>Emprendedores y Gestores de Negocios</p></a>
                 </li>
                 <li>
                      <a href="<?php print($this->url->get('consultores-negocios-empresas')) ?>"><p>Consultores de Empresas y Negocios</p></a>
                 </li>
                 <li>
                      <a href="<?php print($this->url->get('industria-artes-oficios')) ?>"><p>IAO-INDUSTRIA, ARTES Y OFICIOS</p></a>
                  </li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-4 app-content">
               <div class="app-edu-border">
                  <p>PROGRAMA FINANCIERO PARA EMPRENDEDORES</p>                 
                  <ul class="list-inline app-edu-ul-emp">
                    <li><a href="#"><p>Básico</p></a></li>
                    <li><a href="#"><p>Medio</p></a></li>
                    <li><a href="#"><p>Avanzado</p></a></li>
                  </ul>
               </div> 
               <br>
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen3.png'; ?>" class="app-img-edu-logo" alt="">             
            </div>

            <div class="col-xs-12 col-sm-4 app-content">
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen5.png'; ?>" class="app-img-edu-top" alt="">
            </div>
      </div>
    </div>

    {{ partial("content/educacionFinanciera/contenidoRepetidoEdu") }}
    
{% endblock %}


{% block scripts %}{% endblock %}