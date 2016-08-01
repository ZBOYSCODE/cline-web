	<div class='row app-submenu-home'>
		<div class="col-md-9">
		    <ul class="list-inline">
			    <li><a href="<?php print($this->url->get('educacionFinanciera')) ?>">EDUCACIÓN FINANCIERA</a></li>
			    <li><a href="<?php print($this->url->get('asesoriaFinanciera')) ?>">ASESORÍA FINANCIERA</a></li>
			    <li><a href="<?php print($this->url->get('inversiones')) ?>">INVERSIONES EN BIENES RAÍCES</a></li>
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