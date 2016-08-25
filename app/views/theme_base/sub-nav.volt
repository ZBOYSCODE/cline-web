	
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
			<form id="loginForm" class="app-loginForm form-inline">
			  <div class="form-group">
			    <input type="text" class="form-control" id="usuario" placeholder="Usuario">
			  </div>
			  <div class="form-group">
			    <input type="password" class="form-control" id="password"
			    placeholder="Password">
			  </div>
			  <button id="btn-Login" type="button" class="btn">Ingresar</button>
			</form>
		</div>
	</div>