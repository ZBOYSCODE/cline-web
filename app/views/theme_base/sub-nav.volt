	<div class="row app-submenu-home">
		<div class="col-xs-12 col-md-9">
		    <div class="row">
		    	<div class="col-xs-12 col-md-4">
		    		<a href="<?php print($this->url->get('educacionFinanciera')) ?>"><p>EDUCACIÓN FINANCIERA</p></a>
		    	</div>
		    	<div class="col-xs-12 col-md-4">
		    		<a href="<?php print($this->url->get('asesoriaFinanciera')) ?>"><p>ASESORÍA FINANCIERA</p></a>
		    	</div>
		    	<div class="col-xs-12 col-md-4">
		    		<a href="<?php print($this->url->get('inversiones')) ?>"><p>INVERSIONES EN BIENES RAÍCES</p></a>
		    	</div>
		    </div>		
		</div>		
		<div class="col-xs-12 col-md-3">
			<form id="loginForm" method="post" action="<?php print $this->url->get('session/login')?>" class="login-form">
				<div class="form-group app-login">
					<input type="text" id="user" name="user"  placeholder="Usuario" class="form-control">
					<input type="password" id="password" name="password" placeholder="Password" class="form-control">
					<a id="enviar-form" class="btn btn-primary btn-xs btn-login" href="javascript:void(0)">Ingresar</a>
				</div>			
			</form>
		</div>
	</div>