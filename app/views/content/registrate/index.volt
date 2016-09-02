{% extends "layout.volt" %}


{% block content %}
	
	    <section class="app-full-section  app-padding-section">  
	    	<div class="container app-registro-form">
	    	    <div class="app-step-title">REGÍSTRATE</div><br><br>


	    		<form id="registro-Form" action="{{ url("registro/createuser")  }}" method="post" data-type="ajax" data-redirect="{{ url("/")  }}">
	    			<div class="row">
	    			    <div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="nombre">Nombre o Razón Social</label>
								<input type="text" id="nombre" name="nombre" class="form-control">
								<span class="hidden" id="error-nombre"></span>
							</div>
	    				</div>
		    			<div class="col-xs-12 col-sm-6">
		    				<div class="form-group">
		    					<label for="rut">Rut</label>
		    					<input type="text" id="rut" name="rut" class="form-control">
								<span class="hidden" id="error-rut"></span>
		    				</div>
		    			</div>
	    		    </div>
	    		    <div class="row">
	    			    <div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="password">Password</label>
								<input type="password" id="password" name="password" class="form-control">
								<span class="hidden" id="error-password"></span>
							</div>
	    				</div>
		    			<div class="col-xs-12 col-sm-6">
		    				<div class="form-group">
		    					<label for="password2">Repita Password</label>
		    					<input type="password" id="password2" name="password2" class="form-control">
								<span class="hidden" id="error-password2"></span>
		    				</div>
		    			</div>
	    		    </div>
	    		    <div class="row">
	    		    	<div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="domicilio">Domicilio</label>
								<input type="text" id="domicilio" name="domicilio" class="form-control">
								<span class="hidden" id="error-domicilio"></span>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-2">
							<div class="form-group">
								<label for="numero">Número</label>
								<input type="text" id="numero" name="numero" class="form-control">
								<span class="hidden" id="error-numero"></span>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-2">
							<div class="form-group">
								<label for="region">Región</label>
								<select id="region" name="region" class="form-control">
									<option value="">Seleccione</option>
									<option value="Arica y Parinacota">Arica y Parinacota</option>
									<option value="Tarapacá">Tarapacá</option>
									<option value="Antofagasta">Antofagasta</option>
									<option value="Coquimbo">Coquimbo</option>
									<option value="Valparaiso">Valparaiso</option>
									<option value="Metropolitana de Santiago">Metropolitana de Santiago</option>
									<option value="Libertador General Bernardo OHiggins">Libertador General Bernardo OHiggins</option>
									<option value="Maule">Maule</option>
									<option value="Biobío">Biobío</option>
									<option value="La Araucanía">La Araucanía</option>
									<option value="Los Ríos">Los Ríos</option>
									<option value="Los Lagos">Los Lagos</option>
									<option value="Aisén del General Carlos Ibáñez del Campo">Aisén del General Carlos Ibáñez del Campo</option>
									<option value="Magallanes y de la Antártica Chilena">Magallanes y de la Antártica Chilena</option>
								</select>
								<span class="hidden" id="error-region"></span>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-2">
							<div class="form-group">
								<label for="comuna">Comuna</label>
								<input type="text" id="comuna" name="comuna" class="form-control">
								<span class="hidden" id="error-comuna"></span>
							</div>
	    				</div>
	    		    </div>
	    		    <div class="row">
	    		    	<div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="email">Correo electrónico</label>
								<input type="text" id="email" name="email" class="form-control">
								<span class="hidden" id="error-email"></span>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="profesion">Profesión</label>
								<input type="text" id="profesion" name="profesion" class="form-control">
								<span class="hidden" id="error-profesion"></span>
							</div>
	    				</div>   				
	    		    </div>
	    		    <div class="row">
	    		    	<div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="nacionalidad">Nacionalidad</label>
								<input type="text" id="nacionalidad" name="nacionalidad" class="form-control">
								<span class="hidden" id="error-nacionalidad"></span>
							</div>
	    				</div>
	    				<div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="profesion">Fecha de Nacimiento</label>
								<div class="row ">
									<div class="col-xs-12 col-sm-4 app-row-nac">
										<select id="dia" name="dia" class="form-control">
											<option value="" >Día</option>
											<option value="1">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
											<option value="7">7</option>
											<option value="8">8</option>
											<option value="9">9</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
											<option value="13">13</option>
											<option value="14">14</option>
											<option value="15">15</option>
											<option value="16">16</option>
											<option value="17">17</option>
											<option value="18">18</option>
											<option value="19">19</option>
											<option value="20">20</option>
											<option value="21">21</option>
											<option value="22">22</option>
											<option value="23">23</option>
											<option value="24">24</option>
											<option value="25">25</option>
											<option value="26">26</option>
											<option value="27">27</option>
											<option value="28">28</option>
											<option value="29">29</option>
											<option value="30">30</option>
											<option value="31">31</option>
										</select>
										<span class="hidden" id="error-dia"></span>
									</div>
									<div class="col-xs-12 col-sm-4">
										<select id="mes" name="mes" class="form-control">
											<option value="">Mes</option>
											<option value="01">ENERO</option>
											<option value="02">FEBRERO</option>
											<option value="03">MARZO</option>
											<option value="04">ABRIL</option>
											<option value="05">MAYO</option>
											<option value="06">JUNIO</option>
											<option value="07">JULIO</option>
											<option value="08">AGOSTO</option>
											<option value="09">SEPTIEMBRE</option>
											<option value="10">OCTUBRE</option>
											<option value="11">NOVIEMBRE</option>
											<option value="12">DICIEMBRE</option>
										</select>
										<span class="hidden" id="error-mes"></span>
									</div>
									<div class="col-xs-12 col-sm-4">
										<select id="anno" name="anno" class="form-control">
											<option value="">Año</option>

											<?php
												for($anio=(date("Y")); 1920<=$anio; $anio--) {

													echo "<option value='".$anio."'>".$anio."</option>";
											}
											?>
										</select>
										<span class="hidden" id="error-anno"></span>
									</div>
								</div>
							</div>
	    				</div>   				
	    		    </div>
	    		    <div class="row">
		    		    <div class="form-group app-align-center">
			  			    <button id="btn-Registro" type="button" value="Enviar" class="btn app-btn-registro">Enviar</button>
			  			</div>
		  		    </div>
	    		</form>
	    	</div>
	    </section>
		



{% endblock %}


{% block scripts %}{% endblock %}