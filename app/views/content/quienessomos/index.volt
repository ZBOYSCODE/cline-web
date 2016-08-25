{% extends "layout.volt" %}

{% block content %}
	{{ partial("theme_base/sub-nav") }}

	<div class="container-fluid">
		<div class="row">		    
			<div class="col-xs-12 col-sm-8 padding-quienes">
			<div class="app-qs-title">QUIÉNES SOMOS</div><br>
				<ul class="padding-quienes-ul">
				<br>
				<li class="app-qs-content-bottom color-quienes"><strong>MISIÓN</strong> <br><br>
                 <strong>B</strong>rindar a las personas y empresas la oportunidad de conocer e informarse acerca de su posición crediticia, económica, financiera y tributaria antes de tomar decisiones de ahorro, crédito e inversión; contribuyendo a que puedan alcanzar nuevas metas, objetivos y desafíos de negocios, velando por el cuidado de su salud financiera y su condición de sujeto de crédito, asegurando certeza económica, financiera y tributaria bajo condiciones de riesgo financiero acotado.
                
                 </li>
                 <br>
                 <li class="app-qs-content-bottom color-quienes"> <strong>VISIÓN</strong><br><br>
                 Buscamos constituirnos en una empresa líder de consultoría financiera, reconocida por su compromiso con la calidad e innovación de sus productos y procesos, uso intensivo de tecnología, seguridad informática y confidencialidad en el manejo y control de los datos de nuestros clientes.  Lo anterior implica preocupamos de disponer de profesionales idóneos, crear y desarrollar productos y servicios de alta calidad, fomentar el espíritu de colaboración y servicio e incentivar la creatividad y capacidad de innovación en todos quienes conforman nuestra organización. <br>Creemos en el trabajo, perseverancia y compromiso de un equipo de profesionales incorporados a la propiedad de la compañía, en donde la misión corporativa se transforma en una forma de vida, que alcanza su plenitud en el logro de los objetivos y total satisfacción de nuestros clientes.</li>
                 </ul>
			</div>
			<div align="center" class="col-xs-12 col-sm-4">
				<img src="<?php echo $this->url->get("").'img/quienesSomos/Imagen1.png'; ?>" class="app-img-qs" alt="">
				<p><strong><i>Ricardo Gutiérrez G. <br>Socio Fundador </i></strong></p>
			</div>
		</div>
		<div class="row">
		    <div class="col-xs-12 col-sm-12">
	    	    <div class="app-qs-title">ALIANZAS ESTATÉGICAS</div><br>
	    		<p  class="app-qs-content-bottom padding-quienes-bottom">Gobernada por una filosofía colaborativa sustentada en la búsqueda permanente de alianzas estratégicas con empresas e instituciones financieras;<b> Credline</b> ha materializado alianzas estratégicas de negocios con las siguientes empresas e instituciones:</p><br>
		    </div>
		</div>
		<div class="row app-align-center">
			<div class="col-md-3 img-alianza"><a href="#"><img src="img/alianzas/capitalizarme.png" alt=""></a></div>
			<div class="col-md-3 img-alianza"><a href="#"><img src="img/alianzas/pacal.png" class="app-img-alianzas" alt=""></a></div>
			<div class="col-md-3 img-alianza"><a href="#"><img src="img/alianzas/remax.png" class="app-img-alianzas" alt=""></a></div>
			<div class="col-md-3 img-alianza"><a href="#"><img src="img/alianzas/solar.png" class="app-img-alianzas" alt=""></a></div>				
		</div> 
	</div>

{% endblock %}


{% block scripts %}{% endblock %}