
{% extends "layout.volt" %}

{% block content %}

	{{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">
            <div class="col-xs-12 col-sm-4 app-content">
                <ul class="app-sidebar">
                  <li>
                        <a href="">Diagnóstico Financiero</a>
                  </li>
                  <li>
                        <a href="">Planeamiento Financiero y Tributario</a>
                  </li>
                  <li>
                        <a href="">Gestión de Activos y Portafolios</a>
                  </li>
                  <li>
                        <a href="">Emprendimiento & nuevos Negocios</a>
                  </li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-4 app-content">

              <img src="<?php echo $this->url->get("").'img/asesoria/brujula.png'; ?>" class="img-responsive" alt="">

                   
               
            </div>
			
            		<div class="col-xs-12 col-sm-4 app-content text-padding">
              				<p class="app-edu-justify" style="font-size: xx-large">¿SOY SUJETO DE CREDITO?</p>
              				<p class="app-edu-justify" style="font-size: large" >  &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;... SUJETO DE CONFIANZA?</p>
              				<img src="<?php echo $this->url->get("").'img/asesoria/barra.png'; ?>" class="img-responsive" alt="">




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
     		 <div class="col-xs-12 col-sm-6 app-content">

              <img src="<?php echo $this->url->get("").'img/asesoria/grafico.png'; ?>" class="img-responsive" alt="">

                   
               
            </div>
             <div class="col-xs-12 col-sm-6 app-content">

              <img src="<?php echo $this->url->get("").'img/asesoria/grafico2.png'; ?>" class="img-responsive" alt="">

                   
               
            </div>

     	</div> 
      </div>






{% endblock %}


{% block scripts %}{% endblock %}

		