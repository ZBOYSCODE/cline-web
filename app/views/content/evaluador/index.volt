{% extends "layout.volt" %}


{% block content %}
<a href="" class="scrollTop hidden-xs"><i class="fa fa-chevron-up"></i></a>
    <section class="app-full-section">
    	<div class="container-fluid">
	  		<div class="row">		    
	  			<div class="col-xs-12 col-sm-12">
	  			<div class="app-qs-title">EVALUADOR ONLINE</div><br><br>
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
    	<div class="container app-registro-form">
    	<br><br>
    	    <div class="app-step-title">PASO 1: REGÍSTRATE</div><br><br><br>
    		<form id="registro-Form" action="">
    			<div class="row">
    			    <div class="col-xs-12 col-sm-6">
						<div class="form-group">
							<label for="nombre">Nombre o Razón Social</label>
							<input type="text" id="nombre" class="form-control">
						</div>
    				</div>
	    			<div class="col-xs-12 col-sm-6">
	    				<div class="form-group">
	    					<label for="rut">RUT</label>
	    					<input type="text" id="rut" class="form-control">
	    				</div>
	    			</div>
    		    </div>
    		    <div class="row">
    		    	<div class="col-xs-12 col-sm-6">
						<div class="form-group">
							<label for="domicilio">Domicilio</label>
							<input type="text" id="domicilio" class="form-control">
						</div>
    				</div>
    				<div class="col-xs-12 col-sm-2">
						<div class="form-group">
							<label for="numero">Número</label>
							<input type="text" id="numero" class="form-control">
						</div>
    				</div>
    				<div class="col-xs-12 col-sm-2">
						<div class="form-group">
							<label for="region">Región</label>
							<select id="region" class="form-control">
								<option>Seleccione</option>
							</select>
						</div>
    				</div>
    				<div class="col-xs-12 col-sm-2">
						<div class="form-group">
							<label for="comuna">Comuna</label>
							<select id="comuna" class="form-control">
								<option>Seleccione</option>
							</select>
						</div>
    				</div>
    		    </div>
    		    <div class="row">
    		    	<div class="col-xs-12 col-sm-6">
						<div class="form-group">
							<label for="email">Correo electrónico</label>
							<input type="text" id="email" class="form-control">
						</div>
    				</div>
    				<div class="col-xs-12 col-sm-6">
						<div class="form-group">
							<label for="profesion">Profesión</label>
							<input type="text" id="profesion" class="form-control">
						</div>
    				</div>   				
    		    </div>
    		    <div class="row">
    		    	<div class="col-xs-12 col-sm-6">
						<div class="form-group">
							<label for="email">Nacionalidad</label>
							<input type="text" id="email" class="form-control">
						</div>
    				</div>
    				<div class="col-xs-12 col-sm-6">
						<div class="form-group">
							<label for="profesion">Fecha de Nacimiento</label>
							<div class="row ">
								<div class="col-xs-12 col-sm-4 app-row-nac">
									<select id="dia" class="form-control">
										<option>Día</option>
									</select>
								</div>
								<div class="col-xs-12 col-sm-4">
									<select id="mes" class="form-control">
										<option>Mes</option>
									</select>
								</div>
								<div class="col-xs-12 col-sm-4">
									<select id="anno" class="form-control">
										<option>Año</option>
									</select>
								</div>
							</div>
						</div>
    				</div>   				
    		    </div>
    		    <div class="row">
	    		    <div class="form-group app-align-center">
		  			    <button id="btn-Registro" type="submit" value="Enviar" class="btn app-btn-registro">Enviar</button>
		  			</div>
	  		    </div>
    		</form>    		  		 		 
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
					    	    <ul>
						    	 	<li>Ingrese al sitio de <a href="http://www.sii.cl">www.sii.cl</a></li>
						    	 	<li>Seleccione Sub Menú "Situación Tributaria" y luego: "Carpeta Tributaria Electrónica."</li>
						    	 	<li>Clic sobre opción "Generar Carpeta Tributaria", luego pulsar Solicitar Créditos.</li>
						    	 	<li><ul>
						    	 		<li>Identifica:Usuario y Clave y, luego: clic opción "continuar".</li>
						    	 		<li>Identificar destinatario y mail destinatario.</li>
						    	 		<li>Seleccione Institución a la que envía la información.</li>
						    	 		<li>Comunico al SII que he autorizado al contribuyente destinatario de ..., luego "enviar".</li>
						    	 	</ul></li>
						    	 	<li>Presione el botón "siguiente" para continuar.</li>
					    	    </ul> 
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
					    	    <i class="fa fa-upload app-fa-step"></i><br>
					    	 	<p>"Haga Click o Arrastre los Archivos para ser cargados".</p>
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
					    	    <i class="fa fa-clock-o app-fa-step"></i><br>
					    	 	<p>"Espere a que el sistema procese sus documentos..."</p>
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
                <div class="col-xs-12 col-sm-6 app-content-step3">
                    <b>1. ACCESO</b>
                	<p>Módulo de análisis de las empresas (clientes) de forma individual, en donde se entregará información clara y concisa de la empresa en cuestión. Es posible ver en gráficas y tablas de valor la información económica de los clientes, con la que se podrán tomar decisiones con más certeza sin invertir demasiado tiempo, puesto que la herramienta provee una solución online e instantánea.</p>
                </div>
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/acceso.jpg'; ?>" class="img-responsive app-img-step3" alt="">
				</div>
			</div>
			<div class="row">				
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/2.jpg'; ?>" class="img-responsive app-img-step3" alt="">
				</div>
				<div class="col-xs-12 col-sm-6 app-content-step3">
				    <b>2. DECODIFICADOR</b>
					<p>Módulo para analizar empresas de forma separada, en donde es posible ver toda la data de las carpetas tributarias de forma útil para el usuario, siendo entendible por cualquier persona con pocos conocimientos de contabilidad. Esta Herramienta da valor al usuario final ya que en solo 3 pasos es posible tomar decisiones sobre las empresas viendo gráficas e información agregada.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 app-content-step3">
				    <b>2. PROYECCIÓN DE RESULTADOS</b>
					<p>Módulo de Proyección de resultados provee una potente herramienta para poder proyectar tus estados de resultados en el tiempo, definiendo parámetros de cambio en cuanto a las ventas, compras, gastos, perdidas, correcciones, etc. La herramienta arroja de forma útil la información generada en gráficas y tablas con los detalles.</p>
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
				    <b>3. BENCHMARK DE EMPRESAS</b>
					<p>Módulo de Inteligencia de Negocios que analiza el universo total de todas las carpetas tributarias cargadas por el usuario, donde es posible filtrar y agrupar empresas en subconjuntos con cualidades similares desde el punto de vista de actividad económica, localización, ventas, compras, entre otras. Esta herramienta tiene como finalidad ver qué empresas y grupos son más viables para invertir.</p>
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
				        	<p class="app-opor">OPORTUNIDADES</p>
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