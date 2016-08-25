{% extends "layout.volt" %}


{% block content %}
     <a href="" class="scrollTop hidden-xs"><i class="fa fa-chevron-up"></i></a>
	 <section class="app-full-section2 app-padding-section" >  
    	<div class="container app-registro-form">
    	    <div class="app-step-title">TRABAJA CON NOSOTROS</div><br><br><br>
    		<form id="trabaja-Form" action="">
    		    <fieldset>
    		    <legend>DATOS PERSONALES</legend>
	    			<div class="row">
	    			    <div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="nombre">Nombre Completo</label>
								<input type="text" id="nombre" name="nombre" class="form-control">
								<p id="nombre-error" class="app-error"></p>
							</div>
	    				</div>
		    			<div class="col-xs-12 col-sm-6">
		    				<div class="form-group">
		    					<label for="rut">RUT</label>
		    					<input type="text" id="rut" name="rut" class="form-control">
		    					<p id="rut-error" class="app-error"></p>
		    				</div>
		    			</div>
	    		    </div>
	    		    <div class="row">
	    		    	<div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="domicilio">Domicilio</label>
								<input type="text" name="domicilio" id="domicilio" class="form-control">
								<p id="domicilio-error" class="app-error"></p>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-2">
							<div class="form-group">
								<label for="numero">Número</label>
								<input type="text" name="numero" id="numero" class="form-control">
								<p id="numero-error" class="app-error"></p>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-2">
							<div class="form-group">
								<label for="region">Región</label>
								<select id="region" class="form-control">
									<option>Seleccione</option>
								</select>
								<p id="region-error" class="app-error"></p>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-2">
							<div class="form-group">
								<label for="comuna">Comuna</label>
								<select id="comuna" class="form-control">
									<option>Seleccione</option>
								</select>
								<p id="comuna-error" class="app-error"></p>
							</div>
	    				</div>
	    		    </div>
	    		    <div class="row">
	    		    	<div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="email">Correo electrónico</label>
								<input type="text" name="email" id="email" class="form-control">
								<p id="email-error" class="app-error"></p>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-2">
							<div class="form-group">
								<label for="edad">Edad</label>
								<input type="text" name="edad" id="edad" class="form-control">
								<p id="edad-error" class="app-error"></p>
							</div>
	    				</div> 
	    				<div class="col-xs-12 col-sm-4">
							<div class="form-group">
								<label for="profesion">Profesión o Actividad</label>
								<input type="text" name="profesion" id="profesion" class="form-control">
								<p id="profesion-error" class="app-error"></p>
							</div>
	    				</div>   				
	    		    </div>
	  		    </fieldset>
	  		    <br><br>
	  		    <fieldset>
    		    <legend>DATOS ACADÉMICOS</legend>
	    			<div class="row">
	    		    	<div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="carrera">Carrera</label>
								<input type="text" name="carrera" id="carrera" class="form-control">
								<p id="carrera-error" class="app-error"></p>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-4">
							<div class="form-group">
								<label for="universidad-carr">Universidad</label>
								<input type="text" name="universidad-carr" id="universidad-carr" class="form-control">
								<p id="universidad-carr-error" class="app-error"></p>
							</div>
	    				</div> 
	    				<div class="col-xs-12 col-sm-2">
							<div class="form-group">
								<label for="anno">Año</label>
								<input type="text" name="anno-universidad" id="anno-universidad" class="form-control">
								<p id="anno-universidad-error" class="app-error"></p>
							</div>
	    				</div>   				
	    		    </div>
	    		    <div class="row">
	    		    	<div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="postitulo">Postítulo</label>
								<input type="text" name="postitulo" id="postitulo" class="form-control">
								<p id="postitulo-error" class="app-error"></p>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-4">
							<div class="form-group">
								<label for="universidad-post">Universidad</label>
								<input type="text" name="universidad-post" id="universidad-post" class="form-control">
								<p id="universidad-post-error" class="app-error"></p>
							</div>
	    				</div> 
	    				<div class="col-xs-12 col-sm-2">
							<div class="form-group">
								<label for="anno">Año</label>
								<input type="text" name="anno-post" id="anno-post" class="form-control">
								<p id="anno-post-error" class="app-error"></p>
							</div>
	    				</div>   				
	    		    </div>
	    		    <div class="row">
	    		    	<div class="col-xs-12 col-sm-12">
							<div class="form-group">
								<label for="interes">Aptitudes e Intereses Vocacionales</label>
								<textarea name="interes" id="interes" rows="5" class="form-control"></textarea>
								<p id="interes-error" class="app-error"></p>
							</div>
	    				</div>
	    			</div>
	    		</fieldset><br><br>
	    		<fieldset>
    		    <legend>EXPERIENCIA</legend>
                    <div class="row">
	    		    	<div class="col-xs-12 col-sm-3">
							<div class="form-group">
								<label for="empresa">Empresa</label>
								<input type="text" name="empresa_0" id="empresa_0" class="form-control">
								<p id="empresa_0-error" class="app-error"></p>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-3">
							<div class="form-group">
								<label for="cargo">Cargo</label>
								<input type="text" name="cargo_0" id="cargo_0" class="form-control">
								<p id="cargo_0-error" class="app-error"></p>
							</div>
	    				</div> 
	    				<div class="col-xs-12 col-sm-3">
							<div class="form-group">
								<label for="anno-desde">Desde</label>
								<div class="row ">
									<div class="col-xs-12 col-sm-4 app-row-nac">
										<select name="dia-desde_0" id="dia-desde_0" class="form-control">
											<option>Día</option>
										</select>
										<p id="dia-desde_0-error" class="app-error"></p>
									</div>
									<div class="col-xs-12 col-sm-4 app-row-nac">
										<select name="mes-desde_0" id="mes-desde_0" class="form-control">
											<option>Mes</option>
										</select>
										<p id="mes-desde_0-error" class="app-error"></p>
									</div>
									<div class="col-xs-12 col-sm-4 app-row-nac">
										<select name="anno-desde_0" id="anno-desde_0" class="form-control">
											<option>Año</option>
										</select>
										<p id="anno-desde_0-error" class="app-error"></p>
									</div>
								</div>
							</div>
	    				</div> 
	    				<div class="col-xs-12 col-sm-3">
							<div class="form-group">
								<label for="anno-hasta">Hasta</label>
								<div class="row ">
									<div class="col-xs-12 col-sm-4 app-row-nac">
										<select name="dia-hasta_0" id="dia-hasta_0" class="form-control">
											<option>Día</option>
										</select>
										<p id="dia-hasta_0-error" class="app-error"></p>
									</div>
									<div class="col-xs-12 col-sm-4 app-row-nac">
										<select name="mes-hasta_0" id="mes-hasta_0" class="form-control">
											<option>Mes</option>
										</select>
										<p id="mes-hasta_0-error" class="app-error"></p>
									</div>
									<div class="col-xs-12 col-sm-4 app-row-nac">
										<select name="anno-hasta_0" id="anno-hasta_0" class="form-control">
											<option>Año</option>
										</select>
										<p id="anno-hasta_0-error" class="app-error"></p>
									</div>
								</div>
							</div>
	    				</div>  				
	    		    </div>
	    		    <div id="nuevaEmpresa">
	    		    	
	    		    </div>
	    		    <div class="row">
		    		    <div class="form-group">
			  			    <button id="btn-nuevaEmpresa" type="button" value="Añadir" class="btn app-btn-nuevaEmpresa">Añadir</button>
			  			</div>
	  		        </div>
    		    </fieldset><br><br>
    		    <fieldset>
	    		    <legend>ÁREA A LA QUE POSTULA</legend>
	    		    <br>
	                    <div class="row app-align-center">
                            <div class="col-xs-12 col-sm-4">
                            	<input id="edu_finan" type="radio" name="area" value="educacion"><b>Educación Financiera</b>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                            	<input id="ase_finan" type="radio" name="area" value="asesoria"><b>Asesoría Financiera</b>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                            	<input id="brokers" type="radio" name="area" value="brokers"><b>Brokers Inmobiliario</b>
                            </div>
	                    </div>
	            </fieldset>
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