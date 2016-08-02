
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

            <div class="col-xs-12 col-sm-4 app-content app-content-img" >
                
                <img src="<?php echo $this->url->get("").'img/asesoria/brujula.png'; ?>" class="img-responsive" alt="">   
                   
               
            </div>
            
					
            		<div class="col-xs-12 col-sm-4 app-content text-padding little-title2">
              				<h1 class="app-titulo-home-right pull-right">¿SOY SUJETO DE CRÉDITO? …¿SUJETO DE CONFIANZA ?
							         </h1>

							
              				<img  src="<?php echo $this->url->get("").'img/asesoria/barra.png'; ?>" class="img-responsive" style="padding-top: 28px;" alt="">
            </div>
     		 </div>		
    </div>

    <div class="container-fluid">
      	<div class="row">      	
      		<div class="col-xs-12 col-sm-12 app-content text-padding" >
     			    <div class="row">
      				<p>Prestamos un servicio de asesoría financiera online con que esperamos que contribuya a que nuestros clientes puedan alcanzar nuevas metas, objetivos y desafíos de negocios, velando por el cuidado de su salud financiera y su condición permanente como sujetos de crédito, entregando un servicio experto de monitoreo y auto-diagnóstico de riesgo crediticio y financiero con inteligencia y lógica predictiva que les permita tomar decisiones de inversión con certeza económica, financiera y tributaria y bajo condiciones de riesgo financiero acotado.
      				</p>
      		 		</div>
     		  </div>
     	  </div>	
     	  <div class="row">
     		    <div class="col-xs-12 col-sm-4 app-content">
              	<img src="<?php echo $this->url->get("").'img/asesoria/ss_1.png'; ?>" class="img-responsive" alt="">
               	<p class="pie-de-foto"> <small>Benchmark de Empresas</small> </p>
            </div>

            <div class="col-xs-12 col-sm-4 app-content">
              <img src="<?php echo $this->url->get("").'img/asesoria/ss_2.png'; ?>" class="img-responsive" alt="">
				      <p class="pie-de-foto"><small>Decodificador</small> </p>
             </div>
            <div class="col-xs-12 col-sm-4 app-content">
             	<img src="<?php echo $this->url->get("").'img/asesoria/ss_3.png'; ?>" class="img-responsive" alt="">
				      <p class="pie-de-foto"> <small>Proyección de Resultados</small></p>
            </div>
     	  </div> 
    </div>
    <br><br>
{% endblock %}


{% block scripts %}{% endblock %}

		