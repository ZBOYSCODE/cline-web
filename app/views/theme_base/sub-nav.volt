	
	{%  set opcion1=""  %}
	{%  set opcion2=""  %}
	{%  set opcion3=""  %}
	
	

	     {%  if  subNav is defined and subNav =="opcion1" %} 
	         {%  set opcion1="active"  %}
	      {% endif %}
	      {%  if  subNav is defined and subNav =="opcion2" %} 
	         {%  set opcion2="active"  %}
	      {% endif %}
	      {%  if  subNav is defined and subNav =="opcion3" %} 
	         {%  set opcion3="active"  %}
	      {% endif %}
	      


	<div class="row app-submenu-home">
		<div class="col-xs-12 col-md-9">
		    <div class="row">
		    	<div class="col-xs-12 col-md-4">
		    		<a href="<?php print($this->url->get('educacionFinanciera')) ?>"><p class="{{opcion1}}">EDUCACIÓN FINANCIERA</p></a>
		    	</div>
		    	<div class="col-xs-12 col-md-4">
		    		<a href="<?php print($this->url->get('asesoriaFinanciera')) ?>"><p class="{{opcion2}}">ASESORÍA FINANCIERA</p></a>
		    	</div>
		    	<div class="col-xs-12 col-md-4">
		    		<a href="<?php print($this->url->get('inversiones')) ?>"><p class="{{opcion3}}">BIENES RAÍCES</p></a>
		    	</div>
		    </div>		
		</div>		
		<div class="col-xs-12 col-md-3">


			<form id="loginForm" method="post" action="<?php print $this->url->get('session/login')?>" class="app-loginForm form-inline">
				<div class="form-group">
					<input type="text" id="user" name="user"  placeholder="Usuario" class="form-control">
					<input type="password" id="password" name="password" placeholder="Password" class="form-control">
					<a id="enviar-form" class="btn btn-xs btn-login" href="javascript:void(0)">Ingresar</a>
				</div>			
			</form>
		</div>
	</div>