{% extends "layout.volt" %}


{% block content %}
	
	    <section class="app-full-section  app-padding-section">  
	    	<div class="container app-registro-form">
	    	    <div class="app-step-title">CONTACTO</div><br><br>
	    		<form id="contacto-Form" action="">
	    			<div class="row">
	    			    <div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="nombre">Nombre o Razón Social</label>
								<input type="text" id="nombre" class="form-control">
							</div>
	    				</div>
		    			<div class="col-xs-12 col-sm-6">
		    				<div class="form-group">
		    					<label for="rut">Rut</label>
		    					<input type="text" id="rut" class="form-control">
		    				</div>
		    			</div>
	    		    </div>
	    		    <div class="row">
	    			    <div class="col-xs-12 col-sm-6">
							<div class="form-group">
								<label for="email">Correo electrónico</label>
								<input type="email" id="email" class="form-control">
							</div>
	    				</div>
		    			<div class="col-xs-12 col-sm-6">
		    				<div class="form-group">
		    					<label for="fono">Teléfono</label>
		    					<input type="text" id="fono" class="form-control">
		    				</div>
		    			</div>
	    		    </div>
	    		     <div class="row">
	    		    	<div class="col-xs-12 col-sm-12">
							<div class="form-group">
								<label for="comentario">Comentario</label>
								<textarea name="comentario" id="comentario" rows="5" class="form-control"></textarea>
								<p id="interes-error" class="app-error"></p>
							</div>
	    				</div>
	    			</div>
	    		    <div class="row">
		    		    <div class="form-group app-align-center">
			  			    <button id="btn-Contacto" type="submit" value="Enviar" class="btn app-btn-registro">Enviar</button>
			  			</div>
		  		    </div>
	    		</form>
	    	</div>
	    </section>
		

{% endblock %}


{% block scripts %}{% endblock %}