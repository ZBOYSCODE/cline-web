
{% extends "layout.volt" %}

{% block content %}

	{{ partial("theme_base/sub-nav") }}
	 
    
    <div class="container-fluid app-background-content">
      <div class="row">
            <!--{{ partial("theme_base/subnavs/subnavinversiones") }}-->
            <div class="col-xs-12 col-sm-4 app-content">			
                 <img src="<?php echo $this->url->get("").'img/bienesraices/bienesraices.png'; ?>" class="img-responsive app-img-edu-top" alt="">             
            </div>
					
    		<div align="center" class="col-xs-12 col-sm-4">
    		    <img src="<?php echo $this->url->get("").'img/bienesraices/LogoPF.png'; ?>" class="app-img-edu-logo2" alt="">
      			<!--<h1 class="app-bienes-center">PROYECTOS INMOBILIARIOS</h1>
      			<div class="row">
				    <div class="col-xs-12 col-sm-12">
						<img src="<?php echo $this->url->get("").'img/asesoria/casabarra.png'; ?>" class="app-images-top" alt="">
				    </div>
			    </div>-->
    		</div> 
    		<div class="col-xs-12 col-sm-4 app-content">			
                 <img src="<?php echo $this->url->get("").'img/bienesraices/edificios.png'; ?>" class="img-responsive app-img-edu-top" alt="">            
            </div>           
     	</div>      		
    </div>


    <div class="container-fluid">
      	<div class="row">
			<div class="col-xs-12 col-sm-4 app-inv-bottom">
				<b>¿POR  QUÉ  INVERTIR  EN  ACTIVOS  DFL2?<b>
				<ul>
					<li>Generan  ingresos NO tributables.</li> 
					<li>Beneficio Art. 55 Bis rebaja intereses financieros de la base imponible tributaria.</li> 
					<li>Exención en pago de contribuciones por 20 años para viviendas de menos 70 M2,  15 años entre 71 y 100 M2 y 10 años para mayores de 100 M2.</li>
					<li>No afecto a impuesto de herencias respecto del primer comprador  que fallece con a lo menos 6 meses después de la fecha de compra.</li>  
				</ul>
			</div>
			<div class="col-xs-12 col-sm-4 app-inv-bottom">
			<b>¿COMO PARTIR EN ESTE NEGOCIO?</b>
				<ul>
					<li>Invertir en propiedades de poco metraje, bajo costo y alta demanda por arrendamiento.</li> 
					<li>Financiar la compra con crédito hipotecario. </li> 
					<li>Comprar en blanco o en verde a fin de pagar el pie con facilidades y al menor precio posible.</li>
					<li>Pre-calificar como sujeto de crédito.</li>  
					<li>Disponer de capacidad de ahorro para financiar el pie.</li>
					<li>Perfil etario compatible con financiamiento de largo plazo.</li>
				</ul>
			</div>
			<div class="col-xs-12 col-sm-4 app-inv-bottom">
				<b>¿QUÉ VENTAJAS OFRECE ESTE NEGOCIO?</b>
				<ul>
					<li>El arriendo paga el dividendo.</li> 
					<li>Seguridad y control sobre la inversión</li> 
					<li>Genera ingresos previsionales complementarios sin sorpresas. </li>
					<li>Seguridad y bajo riesgo financiero.</li>  
					<li>Inversión con plusvalía espontánea. </li>
					<li>Seguro desgravamen sobre deuda hipotecaria.</li>
					<li>Demanda creciente por arrendamiento.</li>
				</ul>	
			</div>
     	</div>	
    </div>
	
{% endblock %}


{% block scripts %}{% endblock %}