{% extends "layout.volt" %}


{% block content %}
<a href="" class="scrollTop hidden-xs"><i class="fa fa-chevron-up"></i></a>
    <section class="app-full-section">
    	<div class="container-fluid">
	  		<div class="row">		    
	  			<div class="col-xs-12 col-sm-12">
	  			<div class="app-qs-title">EVALUADOR ONLINE</div><br><br>
	  				<p class="app-qs-content-bottom">
	                   El Evaluador Online es una solución tecnológica de gestión y análisis multidimensional de datos económicos, financieros y tributarios, que aplica procesos de captura, almacenamiento, decodificación y análisis crediticio de declaraciones de impuestos y estados de situación financiera, asociando y aplicando fórmulas, algoritmos y motores de reglas que, en definitiva, permitan identificar y asociar patrones lógicos de actividad e ingresos con productos y servicios financieros de crédito, financiamiento e inversión.    El Evaluador Online es fácil de usar….!   En solo 3  pasos podrás acceder a información de alto valor agregado relativa a tu posición crediticia, económica, financiera y tributaria y un completo informe de oportunidades de negocios e inversión.
	                   </p><br><br>
	  			</div>
	  		</div>
	  		<div class="row app-home-steps app-align-center app-steps-border">
	  		      <div class="col-xs-12 col-sm-4">
	  		          <a href="#Paso1" class="home-step-circle2 P1"><p>Paso 1</p></a>
	  		          <div class="app-steps-text2 app-align-center">
  		                  <p>Regístrate en nuestro sistema "Evaluador Online".</p>
  		                  <p>Personaliza tu Password e Inicia Sesión.</p>
	  		          </div>        
	  		      </div>
	  		      <div class="col-xs-12 col-sm-4">
	  		           <a href="#Paso2" class="home-step-circle2 P2"><p>Paso 2</p></a>
	  		          <div class="app-steps-text2 app-align-center">
	  		                <p>Carga tu Carpeta Tributaria Electrónica Personal en nuestra Plataforma Online. Si eres empresario, carga la Carpeta Tributaria Electrónica y últimos Balances Tributarios de tu empresa y accede al Informe de Evaluación Financiera y Tributaria e Identifica Oportunidades de Negocios e Inversión</p>
	  		          </div>          
	  		      </div>
	  		      <div class="col-xs-12 col-sm-4">
	  		           <a href="#Paso3" class="home-step-circle2 P3"><p>Paso 3</p></a>
	  		          <div class="app-steps-text2 app-align-center">
	  		                <p>Visualiza y conoce tu realidad económica, financiera y tributaria e Identifica Oportunidades de Negocios e Ineversión.</p>
	  		                <p><a href="#">VER EJEMPLO</a></p>
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
					   <a href="#Paso1Tab" aria-controls="Paso1" role="tab" data-toggle="tab"> <p><span>1.</span> OBTENER CTE</p></a>
					</li><li role="presentation">
					   <a href="#Paso2Tab" aria-controls="Paso2" role="tab" data-toggle="tab"><p><span>2.</span> CARGAR CTE</p></a>
					</li>
					<li role="presentation">
					   <a href="#Paso3Tab" aria-controls="Paso3" role="tab" data-toggle="tab"><p><span>3.</span> PROCESAR CTE</p></a>
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
	</section>
     
	<section id="Paso3" class="app-full-section2 app-padding-section">
        <div class="container">
            <div class="app-step-title">PASO 3a: VISUALIZA TU REALIDAD</div>
            <br><br>
			<div class="row">
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/1.jpg'; ?>" class="img-responsive app-img-step3" alt="">
				</div>
				<div class="col-xs-12 col-sm-6 app-content-step3">
				    <b>1. BENCHMARK DE EMPRESAS</b>
					<p>Módulo de Inteligencia de Negocios que analiza el universo total de todas las carpetas tributarias cargadas por el usuario, donde es posible filtrar y agrupar empresas en subconjuntos con cualidades similares desde el punto de vista de actividad económica, localización, ventas, compras, entre otras. Esta herramienta tiene como finalidad ver qué empresas y grupos son más viables para invertir.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 app-content-step3">
				    <b>2. DECODIFICADOR</b>
					<p>Módulo para analizar empresas de forma separada, en donde es posible ver toda la data de las carpetas tributarias de forma útil para el usuario, siendo entendible por cualquier persona con pocos conocimientos de contabilidad. Esta Herramienta da valor al usuario final ya que en solo 3 pasos es posible tomar decisiones sobre las empresas viendo gráficas e información agregada.</p>
				</div>
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/2.jpg'; ?>" class="img-responsive app-img-step3" alt="">
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/3.jpg'; ?>" class="img-responsive app-img-step3" alt="">
				</div>
				<div class="col-xs-12 col-sm-6 app-content-step3">
				    <b>3. PROYECCIÓN DE RESULTADOS</b>
					<p>Módulo de Proyección de resultados provee una potente herramienta para poder proyectar tus estados de resultados en el tiempo, definiendo parámetros de cambio en cuanto a las ventas, compras, gastos, perdidas, correcciones, etc. La herramienta arroja de forma útil la información generada en gráficas y tablas con los detalles.</p>
				</div>
			</div>
        </div>
	</section>
	<section id="Oportunidades" class="app-full-section app-padding-section">
        <div class="container">
            <div class="app-step-title">PASO 3b: CONOCE TUS OPORTUNIDADES</div>
            <br><br>
            <div class="row">
				<div class="col-xs-12 col-sm-6 app-content-step3">
					<img src="<?php echo $this->url->get("").'img/evaluador/Diagrama_Empresa.png'; ?>" class="img-responsive" alt="">
				</div>
				
				<div class="col-xs-12 col-sm-6 app-content-step3">
				    <img src="<?php echo $this->url->get("").'img/evaluador/Diagrama_Familia.png'; ?>" class="img-responsive" alt="">
				</div>
			</div>

{% endblock %}


{% block scripts %}{% endblock %}