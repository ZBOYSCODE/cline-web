
{% extends "layout.volt" %}

{% block content %}

	{{ partial("theme_base/sub-nav") }}
	 
    
    <div class="container-fluid app-background-content">
      <div class="row">


      		<div class="col-xs-12 col-sm-4 app-content">
      		    <ul class="app-sidebar">
      		     <li>
      		          <a href="<?php print($this->url->get('casas')) ?>"><p>Casas</p></a>
      		     </li>
      		     <li>
      		          <a href="<?php print($this->url->get('departamentos')) ?>"><p>Departamentos</p></a>
      		     </li>
      		     <li>
      		          <a href="<?php print($this->url->get('segundaVivienda')) ?>"><p>Segunda Vivienda</p></a>
      		     </li>
      		     <li>
      		          <a href="<?php print($this->url->get('locales-oficinas')) ?>"><p>Oficinas & locales</p></a>
      		     </li>
      		     <li>
      		          <a href="<?php print($this->url->get('vender-propiedad')) ?>"><p>Vendo mi Propiedad</p></a>
      		      </li>

      		    </ul>
      		</div>



           

            <div class="col-xs-12 col-sm-4 app-content">			
                 <img src="<?php echo $this->url->get("").'img/asesoria/bienesraices.png'; ?>" class="img-responsive" alt="" style="padding-top: 16px;">             
            </div>
					
    		<div class="col-xs-12 col-sm-4 app-content text-padding">
      			<h1 class="app-titulo-home-right pull-right">PROYECTOS INMOBILIARIOS ...EN EJECUCIÓN</h1>
      			<div class="row"	>
				    <div class="col-xs-12 col-sm-12 app-content">
						    <img src="<?php echo $this->url->get("").'img/asesoria/casabarra.png'; ?>"   alt="">
				    </div>
			    </div>
    		</div>            
     	</div>      		
    </div>


    <div class="container-fluid">
      	<div class="row">
      			<div class="col-xs-12 col-sm-4 app-content ">
				    <img src="<?php echo $this->url->get("").'img/bienesraices/edificios.png'; ?>" class="img-responsive" style="padding-top:30px;" alt="">
      			</div>

      			<div class="col-xs-12 col-sm-8 app-content">
				<div class="row">
					<div class="col-xs-12 col-sm-4 app-content">
				
						<p class="little-title">¿POR  QUÉ  INVERTIR  EN  ACTIVOS  DFL2?<p>
						<ul class="align-left">
							<li>Generan  ingresos NO tributables.</li> 
							<li>Beneficio Art. 55 Bis rebaja intereses financieros de la base imponible tributaria.</li> 
							<li>Exención en pago de contribuciones por 20 años para viviendas de menos 70 M2,  15 años entre 71 y 100 M2 y 10 años para mayores de 100M2.</li>
							<li>No afecto a impuesto de herencias respecto del primer comprador  que fallece con a lo menos 6 meses después de la fecha de compra.</li>  
						</ul>

					</div>
					<div class="col-xs-12 col-sm-4 app-content">
					<p class="little-title">¿COMO PARTIR EN ESTE NEGOCIO?</p>
					<br/>
						<ul class="align-left">
							<li>Invertir en propiedades de poco metraje, bajo costo y alta demanda por arrendamiento.</li> 
							<li>Financiar la compra con crédito hipotecario. </li> 
							<li>Comprar en blanco o en verde a fin de pagar el pie con facilidades y al menor precio posible.</li>
							<li>Pre-calificar como sujeto de crédito.</li>  
							<li>Disponer de capacidad de ahorro para financiar el pie.</li>
							<li>Perfil etario compatible con financiamiento de largo plazo.</li>
						</ul>
					</div>
					<div class="col-xs-12 col-sm-4 app-content">
								<p class="little-title">¿QUÉ VENTAJAS OFRECE ESTE NEGOCIO?</p>
										<ul class="align-left">
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
     	</div>
     	<br>
     	<br>
     	<br>	
    </div>
	
{% endblock %}


{% block scripts %}{% endblock %}