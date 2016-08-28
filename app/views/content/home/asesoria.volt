
{% extends "layout.volt" %}

{% block content %}

	{{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
        <div class="row">
              <!--{{ partial("theme_base/subnavs/subnavasesoria") }}-->
              <div class="col-xs-12 col-sm-4"><br><br>
                    <h1 class="app-titulo-home-left pull-left">¿SOY SUJETO DE CRÉDITO?
                     </h1>
              </div>
              <div class="col-xs-12 col-sm-4 app-content-img" >
                  <img src="<?php echo $this->url->get("").'img/asesoria/brujula.png'; ?>" class="img-responsive app-img-ase-top" alt="">   
              </div>
              					
          		<div class="col-xs-12 col-sm-4"><br><br>
            				<h1 class="app-titulo-home-left pull-right">¿SUJETO DE CONFIANZA?
  					         </h1>           				
              </div>
       	</div>		
    </div>
    <div class="container-fluid">
            <div class="row">       
              <div class="col-xs-12 col-sm-12 " >
                  <div class="row app-ase-text">
                      <p>Prestamos un servicio de asesoría financiera online con que esperamos que contribuya a que nuestros clientes puedan alcanzar nuevas metas, objetivos y desafíos de negocios,<b class="app-italic"> velando por el cuidado de su salud financiera y su condición permanente como sujetos de crédito</b>, entregando un servicio experto de monitoreo y auto-diagnóstico de riesgo crediticio y financiero con inteligencia y lógica predictiva que les permita tomar decisiones de inversión con certeza económica, financiera y tributaria y bajo condiciones de riesgo financiero acotado.
                      </p>
                  </div>
              </div>
            </div>  
            <div class="row">
                <div class="col-xs-12 col-sm-4 app-align-center">
                    <img src="<?php echo $this->url->get("").'img/asesoria/ss_1.png'; ?>" class="img-responsive app-img-ase-bottom" alt="">
                    <p class="pie-de-foto"> <small>Benchmark de Empresas</small> </p>
                </div>

                <div class="col-xs-12 col-sm-4 app-align-center">
                  <img src="<?php echo $this->url->get("").'img/asesoria/ss_2.png'; ?>" class="img-responsive app-img-ase-bottom" alt="">
                  <p class="pie-de-foto"><small>Decodificador</small> </p>
                 </div>
                <div class="col-xs-12 col-sm-4 app-align-center">
                  <img src="<?php echo $this->url->get("").'img/asesoria/ss_3.png'; ?>" class="img-responsive app-img-ase-bottom" alt="">
                  <p class="pie-de-foto"> <small>Proyección de Resultados</small></p>
                </div>
            </div>          
    </div>
    
    
{% endblock %}


{% block scripts %}{% endblock %}

		