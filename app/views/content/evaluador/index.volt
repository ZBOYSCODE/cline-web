{% extends "layout.volt" %}


{% block content %}
<a href="" class="scrollTop hidden-xs"><i class="fa fa-chevron-up"></i></a>
    <section class="app-full-section">
    	<div class="container-fluid">
	  		<div class="row">		    
	  			<div class="col-xs-12 col-sm-12">
	  			<div class="app-eva-title">EVALUADOR ONLINE</div><br><br>
	  				<p class="app-qs-content-bottom">
	                   <!--El Evaluador Online es una solución tecnológica de gestión y análisis multidimensional de datos económicos, financieros y tributarios, que aplica procesos de captura, almacenamiento, decodificación y análisis crediticio de declaraciones de impuestos y estados de situación financiera, asociando y aplicando fórmulas, algoritmos y motores de reglas que, en definitiva, permitan identificar y asociar patrones lógicos de actividad e ingresos con productos y servicios financieros de crédito, financiamiento e inversión.    El Evaluador Online es fácil de usar….!  --> En solo 3  pasos podrás acceder a información de alto valor agregado relativa a tu posición crediticia, económica, financiera y tributaria y un completo informe de oportunidades de negocios e inversión.
	                   </p><br>
	  			</div>
	  		</div>
	  		<div class="row app-home-steps app-align-center app-steps-border">
	  		      <div class="col-xs-12 col-sm-4">
	  		          <a href="#Paso1" class="home-step-circle2 P1"><p>Paso 1</p></a>
	  		          <div class="app-steps-text2 app-align-center">
  		                  <p>Regístrate en nuestro sistema "Evaluador Online" y Personaliza tu Password e Inicia Sesión.</p>
	  		          </div>        
	  		      </div>
	  		      <div class="col-xs-12 col-sm-4">
	  		           <a href="#Paso2" class="home-step-circle2 P2"><p>Paso 2</p></a>
	  		          <div class="app-steps-text2 app-align-center">
	  		                <p>Carga tu Carpeta Tributaria Electrónica Personal en nuestra Plataforma Online.</p>
	  		          </div>          
	  		      </div>
	  		      <div class="col-xs-12 col-sm-4">
	  		           <a href="#Paso3" class="home-step-circle2 P3"><p>Paso 3</p></a>
	  		          <div class="app-steps-text2 app-align-center">
	  		                <p>Visualiza tu realidad económica, financiera y tributaria e identifica oportunidades de inversión.</p>
	  		                <p><a href="#Paso3" class="P3">VER EJEMPLO</a></p>
	  		          </div>            
	  		      </div>	  		      
	  		</div>

	  		<div class="row app-btn-oportunidades">
	  			<a href="#Oportunidades" class="Opor"><p>VER OPORTUNIDADES</p></a>
	  		</div>
	  	</div>
    </section>
    
    <section id="Paso1" class="app-full-section2  app-padding-section">  
    	<div class="container app-registro-form app-align-center">
    	<br>
    	    <div class="app-step-title">PASO 1: REGÍSTRATE</div><br><br>
    		 <img src="<?php echo $this->url->get("").'img/evaluador/registro.png'; ?>" class="app-img-registro" alt="">   		  		 		 
    	</div>
        <br>
    </section> 
    
	<section id="Paso2" class="app-full-section app-padding-section ">
		<div class="container">
		    <div class="app-step-title">PASO 2: CARGA TU CARPETA TRIBUTARIA ELECTRÓNICA</div>
			<div  class="app-pills-align">
				<ul class="nav nav-pills app-pills" rol="tablist">
					<li role="presentation" class="active">
					   <a href="#Paso1Tab" aria-controls="Paso1" role="tab" data-toggle="tab"> <p><span>1.</span> OBTENER &nbsp;&nbsp;CTE</p></a>
					</li><li role="presentation">
					   <a href="#Paso2Tab" aria-controls="Paso2" role="tab" data-toggle="tab"><p><span>2.</span> CARGAR &nbsp;&nbsp;CTE</p></a>
					</li>
					<li role="presentation">
					   <a href="#Paso3Tab" aria-controls="Paso3" role="tab" data-toggle="tab"><p><span>3.</span> PROCESAR &nbsp;&nbsp;CTE</p></a>
					</li>
				</ul>
			</div>

			<div class="tab-content">
				<div id="Paso1Tab" class="tab-pane active">
					<div class="app-tabpane-title">
					   <b>Paso 1. Obtenga la Carpeta Tributaria Electrónica (CTE)</b>
					   <hr>
					</div>
					<div class="app-tabpane-content">
					    <div class="app-tab-pane">
					        <div class="app-caja-paso2">
					    	    <img src="<?php echo $this->url->get("").'img/evaluador/Paso1.png'; ?>" class="app-img-steps" alt="">   	
					    	</div>
					    </div>						
					</div>
			    </div>

			    <div id="Paso2Tab" class="tab-pane">
					<div class="app-tabpane-title">
					   <b>Paso 2. Cargue su Carpeta Tributaria Electrónica (CTE)</b>
					   <hr>
					</div>
					<div class="app-tabpane-content">
					    <div class="app-tab-pane">
					    	 <div class="app-caja-paso2">
					    	    <img src="<?php echo $this->url->get("").'img/evaluador/Paso2.png'; ?>" class="app-img-steps" alt=""> 
					    	 </div>
					    </div><br>					
					</div>
			    </div>

			    <div id="Paso3Tab" class="tab-pane">
					<div class="app-tabpane-title">
					   <b>Paso 3. Espere mientras procesamos su Carpeta Tributaria Electrónica (CTE)</b>
					   <hr>
					</div>
					<div class="app-tabpane-content">
					    <div class="app-tab-pane">
					    	<div class="app-caja-paso2">
					    	    <img src="<?php echo $this->url->get("").'img/evaluador/Paso3.png'; ?>" class="app-img-steps" alt=""> 
					    	 </div>
					    </div><br>						
					</div>
			    </div>
		    </div>
		    <div class="row app-align-center">
		    	<a href="#Paso3" class="app-realidad P3"><span class="fa fa-arrow-down"></span>&nbsp;&nbsp;&nbsp;&nbsp;VISUALIZA TU REALIDAD&nbsp;&nbsp;&nbsp;&nbsp;<span class="fa fa-arrow-down"></a>
		    </div>
	</section>
	<section id="Paso3" class="app-full-section2 app-padding-section">
        <div class="container">
            
            <div class="row">
                <div class="app-step-title">PASO 3: SERVICIO ONLINE</div><br>
                <div class="col-xs-12 col-sm-6 app-content-step3">
                    <b>1. ACCESO</b>
                	<p>Módulo de información con listado de nombre, rut y fechas de cargas efectuadas por los usuarios en el sistema, que permite visualizar el universo total de cargas y/o seleccionar e ingresar a la página privada de información económica, financiera y tributaria de cada empresa o persona natural en particular.</p>
                </div>
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/2.jpg'; ?>" class="img-responsive app-img-step3" alt="">
				</div>
			</div>
			<div class="row">				
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/acceso.jpg'; ?>" class="img-responsive app-img-step3" alt="">
				</div>
				<div class="col-xs-12 col-sm-6 app-content-step3">
				    <b>2. DECODIFICADOR</b>
					<p>Módulo de información y análisis de datos económicos, financieros y tributarios de la empresa relativo a: Análisis de Compras y Ventas, Análisis de IVA y PPM, Patrones Documentarios y Financieros, Franquicias Tributarias, Proyecciones Económicas, Análisis FECU, Análisis del Ciclo de Caja, entre otros aspectos.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 app-content-step3">
				    <b>3. PROYECCIÓN DE RESULTADOS</b>
					<p>Módulo de Sensibilización y Proyección Económica que permite al usuario proyectar el resultado financiero y tributario de la empresa a partir de la asignación de tasas de variación por cada ítem del Estado de Resultados, permitiendo visualizar los efectos económicos y tributarios sobre el Resultado Neto del Ejercicio, Generación Operativa Bruta de Caja, Resultado Tributario, Margen Operacional, entre otras variables.</p>
				</div>
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/3.jpg'; ?>" class="img-responsive app-img-step3" alt="">
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/1.jpg'; ?>" class="img-responsive app-img-step3" alt="">
				</div>
				<div class="col-xs-12 col-sm-6 app-content-step3">
				    <b>4. BENCHMARK DE EMPRESAS</b>
					<p>Módulo de búsqueda y segmentación Inteligente que filtra y agrupa empresas y/o personas naturales en base a  atributos de localización, actividad económica, volumen de compras y ventas, volumen de activos, variables financieras y tributarias específicas, edad tributaria, patrones lógicos documentarios y financieros, inversión de trabajo positiva o negativa, entre otras variables.</p>
				</div>
			</div>
			
			
        </div>
	</section>
	<section id="Oportunidades" class="app-full-section app-padding-section">
        <div class="container">
            <div class="app-step-title">CONOCE TUS OPORTUNIDADES</div>
            <br><br>
            <div class="row">
				<div class="col-xs-12 col-sm-1">
					<img src="<?php echo $this->url->get("").'img/evaluador/mapa.png'; ?>" class="img-responsive app-img-opor-map" alt="">
				</div>
				<div align="center" class="col-xs-12 col-sm-3">
				    <img src="<?php echo $this->url->get("").'img/evaluador/empresa.png'; ?>" class="img-responsive app-img-opor-header" alt="">
				    <ul class=" nav-stacked app-sidebar app-sidebar2" rol="tablist">
				    	<li role="presentation">
				    	   <a href="#Emp-img1" aria-controls="Emp-img1" role="tab" data-toggle="tab"><p>Bienes de Capital<span class="fa fa-chevron-circle-right pull-right app-opor-arrowList"></span></p></a>
				    	</li><li role="presentation">
				    	   <a href="#Emp-img2" aria-controls="Emp-img2" role="tab" data-toggle="tab"><p>Equipamiento<span class="fa fa-chevron-circle-right pull-right app-opor-arrowList"></span></p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Emp-img3" aria-controls="Emp-img3" role="tab" data-toggle="tab"><p>Vehículos<span class="fa fa-chevron-circle-right pull-right app-opor-arrowList"></span></p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Emp-img4" aria-controls="Emp-img4" role="tab" data-toggle="tab"><p>Capital de Trabajo<span class="fa fa-chevron-circle-right pull-right app-opor-arrowList"></span></p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Emp-img5" aria-controls="Emp-img5" role="tab" data-toggle="tab"><p>Investigación Y Desarrollo<span class="fa fa-chevron-circle-right pull-right app-opor-arrowList"></span></p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Emp-img6" aria-controls="Emp-img6" role="tab" data-toggle="tab"><p>Impuestos<span class="fa fa-chevron-circle-right pull-right app-opor-arrowList"></span></p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Emp-img7" aria-controls="Emp-img7" role="tab" data-toggle="tab"><p>Seguros<span class="fa fa-chevron-circle-right pull-right app-opor-arrowList"></span></p></a>
				    	</li>
				    </ul>
				</div>
				<div align="center" class="col-xs-12 col-sm-4">
				    	<div class="tab-content">
				    		<div id="Fam-img1" class="tab-pane active">
				    			<img src="<?php echo $this->url->get("").'img/evaluador/oportunidades/familia/bienesraices.png'; ?>" class="img-responsive app-img-opor-center" alt="">
				    	    </div>
				    	    <div id="Fam-img2" class="tab-pane">
				    			<img src="<?php echo $this->url->get("").'img/evaluador/oportunidades/familia/automovil.png'; ?>" class="img-responsive app-img-opor-center" alt="">
				    	    </div>
				    	    <div id="Fam-img3" class="tab-pane">
				    			<img src="<?php echo $this->url->get("").'img/evaluador/oportunidades/familia/salud.png'; ?>" class="img-responsive app-img-opor-center" alt="">
				    	    </div>
				    	    <div id="Fam-img4" class="tab-pane">
				    			<img src="<?php echo $this->url->get("").'img/evaluador/oportunidades/familia/educacion.png'; ?>" class="img-responsive app-img-opor-center" alt="">
				    	    </div>
				    	    <div id="Fam-img5" class="tab-pane">
				    			<img src="<?php echo $this->url->get("").'img/evaluador/oportunidades/familia/prevision.png'; ?>" class="img-responsive app-img-opor-center" alt="">
				    	    </div>
				    	    <div id="Fam-img6" class="tab-pane">
				    			<img src="<?php echo $this->url->get("").'img/evaluador/oportunidades/familia/impuestos.png'; ?>" class="img-responsive app-img-opor-center" alt="">
				    	    </div>
				    	    <div id="Fam-img7" class="tab-pane">
				    			<img src="<?php echo $this->url->get("").'img/evaluador/oportunidades/familia/ahorros.png'; ?>" class="img-responsive app-img-opor-center" alt="">
				    	    </div>
				        </div>
				        <br>
				        <div class="row app-align-center">
				        	<p class="app-opor"><a href="#Fam-img1" aria-controls="Fam-img1" role="tab" data-toggle="tab">OPORTUNIDADES</a></p>
				        </div>
				</div>
				<div align="center" class="col-xs-12 col-sm-3">
				    <img src="<?php echo $this->url->get("").'img/evaluador/familia.png'; ?>" class="img-responsive app-img-opor-header" alt="">
				    <ul class=" nav-stacked app-sidebar app-sidebar2" rol="tablist">
				    	<li role="presentation">
				    	   <a href="#Fam-img1" aria-controls="Fam-img1" role="tab" data-toggle="tab"><p><span class="fa fa-chevron-circle-left pull-left app-opor-arrowList"></span>Bienes Raíces</p></a>
				    	</li><li role="presentation">
				    	   <a href="#Fam-img2" aria-controls="Fam-img2" role="tab" data-toggle="tab"><p><span class="fa fa-chevron-circle-left pull-left app-opor-arrowList"></span>Automóvil</p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Fam-img3" aria-controls="Fam-img3" role="tab" data-toggle="tab"><p><span class="fa fa-chevron-circle-left pull-left app-opor-arrowList"></span>Salud</p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Fam-img4" aria-controls="Fam-img4" role="tab" data-toggle="tab"><p><span class="fa fa-chevron-circle-left pull-left app-opor-arrowList"></span>Educación</p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Fam-img5" aria-controls="Fam-img5" role="tab" data-toggle="tab"><p><span class="fa fa-chevron-circle-left pull-left app-opor-arrowList"></span>Previsión</p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Fam-img6" aria-controls="Fam-img6" role="tab" data-toggle="tab"><p><span class="fa fa-chevron-circle-left pull-left app-opor-arrowList"></span>Impuestos</p></a>
				    	</li>
				    	<li role="presentation">
				    	   <a href="#Fam-img7" aria-controls="Fam-img7" role="tab" data-toggle="tab"><p><span class="fa fa-chevron-circle-left pull-left app-opor-arrowList"></span>Ahorros</p></a>
				    	</li>
				    </ul>
				</div>
				<div class="col-xs-12 col-sm-1 app-content-step3">
				</div>
			</div>

{% endblock %}


{% block scripts %}{% endblock %}