{% extends "layout.volt" %}




{% block content %}
	
	    <section class="app-full-section2  app-padding-section">  
	    	<div class="container app-registro-form">
	    	    <div class="app-step-title">REGÍSTRATE</div><br><br>
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
	    </section>
		



{% endblock %}


{% block scripts %}{% endblock %}