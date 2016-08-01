{% extends "layout.volt" %}

{% block content %}

	<div class='row app-submenu-home'>
		<div class="col-md-9">
		    <ul class="list-inline">
			    <li><a href="#educacion" aria-controls="profile" role="tab" data-toggle="tab">EDUCACIÓN FINANCIERA</a></li>
			    <li><a href="#asesoria" aria-controls="profile" role="tab" data-toggle="tab">ASESORÍA FINANCIERA</a></li>
			    <li><a href="#inversiones" aria-controls="profile" role="tab" data-toggle="tab">INVERSIONES EN BIENES RAÍCES</a></li>
		    </ul>			
		</div>		
		<div class="col-md-3">
			<form>
				<div class="form-group app-login">
					<label for="usuario">Usuario: </label>
					<input type="text" name="usuario">
					<label for="password">Password: </label>
					<input type="text" name="password">
				</div>			
			</form>
		</div>
	</div>

	
	<div class="tab-content" id='app-content-home'>

		<div role="tabpanel" class="tab-pane active" id="educacion">
			{{ partial("content/home/educacion") }}
		</div>

		<div role="tabpanel" class="tab-pane" id="asesoria">
			{{ partial("content/home/asesoria") }}
		</div>

		<div role="tabpanel" class="tab-pane" id="inversiones">
			{{ partial("content/home/inversiones") }}
		</div>
	</div>









{% endblock %}


{% block scripts %}{% endblock %}