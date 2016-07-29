{% extends "layout.volt" %}




{% block content %}

	<div class='row text-center'>
		<div class="col-md-3">
			<a href="#educacion" aria-controls="profile" role="tab" data-toggle="tab">EDUCACIÓN FINANCIERA</a>
		</div>
		<div class="col-md-3">
			<a href="#asesoria" aria-controls="profile" role="tab" data-toggle="tab">ASESORÍA FINANCIERA</a>
		</div>
		<div class="col-md-3">
			<a href="#inversiones" aria-controls="profile" role="tab" data-toggle="tab">INVERSIONES EN BIENES RAÍCES</a>
		</div>

		<div class="col-md-3">
			login
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