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

    <div class="container-fluid">        
    </div>
{% endblock %}


{% block scripts %}{% endblock %}