{% extends "layout.volt" %}

{% block content %}
	{{ partial("theme_base/sub-nav") }}
	<div class="container">
		<div class="row">
		    <div class="app-qs-title">Quiénes Somos</div><br>
			<div class="col-xs-12 col-sm-8">
				<p class="app-qs-content">Somos una empresa de consultoría financiera online, que presta un servicio abierto y gratuito de diagnóstico financiero para que todos nuestros usuarios puedan conocer o informarse a cabalidad, desde una perspectiva externa, independiente y objetiva, acerca de su real posición económica y financiera y capacidad crediticia antes de tomar decisiones de inversión. <br><br>

                 <strong>MISIÓN</strong> <br><br>
                 Contribuir a que nuestros clientes puedan alcanzar nuevas metas, objetivos y desafíos de negocios e inversión, <strong>velando por el cuidado de su salud financiera y su condición permanente como sujetos de crédito</strong> , entregando un servicio experto de monitoreo y diagnóstico de riesgo financiero con inteligencia y lógica predictiva, que les permita tomar decisiones con certeza económica, financiera y tributaria y bajo condiciones de riesgo financiero acotado.<br><br>
                 <strong>VISIÓN</strong>
                 <br><br>
                 Buscamos constituirnos en una empresa líder de consultoría financiera, reconocida por su compromiso con la calidad e innovación de sus productos y procesos, uso intensivo de tecnología, seguridad informática y confidencialidad en el manejo y control de los datos de nuestros clientes.  Lo anterior implica preocupamos de disponer de profesionales idóneos, crear y desarrollar productos y servicios de alta calidad, fomentar el espíritu de colaboración y servicio e incentivar la creatividad y capacidad de innovación en todos quienes conforman nuestra organización.</p>
			</div>

			<div align="center" class="col-xs-12 col-sm-4">
				<img src="<?php echo $this->url->get("").'img/quienesSomos/Imagen1.png'; ?>" class="" alt="">
				<p>s<strong>Ricardo Gutiérrez G. <br>Socio Fundador</strong></p>
			</div>
		</div>

		<div class="row">
			<p class="app-qs-content-bottom">
               Creemos en el trabajo, perseverancia y compromiso de un equipo de profesionales incorporados a la propiedad de la compañía, en donde la misión corporativa se transforma en una forma de vida, que alcanza su plenitud en el logro de los objetivos y total satisfacción de nuestros clientes.</p>
               <br><br>
		</div>
	</div>

{% endblock %}


{% block scripts %}{% endblock %}