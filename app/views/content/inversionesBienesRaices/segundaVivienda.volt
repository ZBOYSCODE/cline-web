{% extends "layout.volt" %}

{% block content %}

  {{ partial("theme_base/sub-nav") }}
   
    
    <div class="container-fluid app-background-content">
      <div class="row">
            <div class="col-xs-12 col-sm-4 app-content">
              <ul class="app-sidebar">
               <li>
                    <a href="<?php print($this->url->get('casas')) ?>"><p>Casas</p></a>
               </li>
               <li>
                    <a href="<?php print($this->url->get('departamentos')) ?>"><p>Departamentos</p></a>
               </li>
               <li>
                    <a href="<?php print($this->url->get('segundaVivienda')) ?>"><p>Segunda Vivienda</p></a>
               </li>
               <li>
                    <a href="<?php print($this->url->get('locales-oficinas')) ?>"><p>Oficinas & locales</p></a>
               </li>
               <li>
                    <a href="<?php print($this->url->get('vender-propiedad')) ?>"><p>Vendo mi Propiedad</p></a>
                </li>

              </ul>
          </div>

            <div class="col-xs-12 col-sm-4 app-content">      
                <img src="<?php echo $this->url->get("").'img/bienesraices/segundaVivienda.png'; ?>" class="img-responsive" alt="" style="padding-top: 16px;">             
            </div>
          
        <div class="col-xs-12 col-sm-4 app-content text-padding">
            <h1 class="app-titulo-home-right pull-right">PROYECTOS INMOBILIARIOS ...EN EJECUCIÓN</h1>
            <div class="row">
            <div class="col-xs-12 col-sm-12 app-content">
                <img src="<?php echo $this->url->get("").'img/asesoria/casabarra.png'; ?>"   alt="">
            </div>
          </div>
        </div>            
      </div>        
    </div>

    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-3 app-content">
               <strong>GUTHERHAUS</strong>
               <br><br>
               <p>Empresa constructora de viviendas de alta calidad que utiliza sistemas constructivos en base a termo-paneles (SIP), cuyo sello distintivo es el diseño arquitectónico de casas circulares, construidas de acuerdo a las más exigentes normas y estándares de calidad, profesionalismo y eficiencia estructural y que dan vida a una solución de alto confort, larga vida y sobresaliente resistencia sísmica.</p><br>
               <div class="app-edu-cursos">
                  <a href="#">Catálogo 2016</a>
               </div>
            </div>
            <div class="col-xs-12 col-sm-3 app-content">
               <strong>CONFIGURACIONES Y OPCIONES</strong><br><br>
               <img src="<?php echo $this->url->get("").'img/bienesraices/plano1.png'; ?>" class="app-img-vivienda" alt="">
            </div>
            <div class="col-xs-12 col-sm-3 app-content">
               <strong>PROYECTO A LA MEDIDA</strong>
               <br><br><p>Diseñamos, proyectamos y construimos soluciones habitacionales de acuerdo a las necesidades y presupuesto de nuestros clientes en cualquier  parte del país. Diseñamos proyectos especiales para la industria del turismo y gastronomía.</p><br>
               <img src="<?php echo $this->url->get("").'img/bienesraices/plano2.png'; ?>" class="app-img-vivienda" alt="">
            </div>
            <div class="col-xs-12 col-sm-3 app-content">
               <strong>INGENIERÍA ESTRUCTURAL ASÍSMICA</strong><br><br>
               <img src="<?php echo $this->url->get("").'img/bienesraices/helice.png'; ?>" class="app-img-vivienda" alt="">
            </div>
        </div>
        <br><br><br><br>
    </div>
  
{% endblock %}


{% block scripts %}{% endblock %}