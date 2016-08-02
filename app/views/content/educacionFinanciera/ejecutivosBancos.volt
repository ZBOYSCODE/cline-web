{% extends "layout.volt" %}

{% block content %}

      {{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">
            <div class="col-xs-12 col-sm-4 app-content">
                <ul class="app-sidebar">
                  <li>
                        <a href="<?php print($this->url->get('ejecutivos-bancos-iiff')) ?>">Ejecutivos de bancos e IIFF</a>
                  </li>
                  <li>
                        <a href="<?php print($this->url->get('emprendedores-gestores-negocios')) ?>">Emprendedores y Gestores de Negocios</a>
                  </li>
                  <li>
                        <a href="<?php print($this->url->get('consultores-negocios-empresas')) ?>">Consultores de Empresas y Negocios</a>
                  </li>
                  <li>
                        <a href="<?php print($this->url->get('industria-artes-oficios')) ?>">IAO-INDUSTRIA, ARTES Y OFICIOS</a>
                  </li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-4 app-content">
               <p class="app-edu-justify">Ejecutivos de Bancos</p>
                   <br>
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen3.png'; ?>" class="app-img-edu-logo" alt="">
            </div>
            <div class="col-xs-12 col-sm-4 app-content">
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen1.jpg'; ?>" class="app-img-edu-top" alt="">
            </div>
      </div>
    </div>
    
    <div class="container-fluid">
    </div>
{% endblock %}


{% block scripts %}{% endblock %}