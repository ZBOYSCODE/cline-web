 
   {%  set opcion1=""  %}
   {%  set opcion2=""  %}
   {%  set opcion3=""  %}
  

        {%  if  menu is defined and menu=="opcion1" %} 
            {%  set opcion1="active"  %}
         {% endif %}
         {%  if  menu is defined and menu=="opcion2" %} 
            {%  set opcion2="active"  %}
         {% endif %}
         {%  if  menu is defined and menu=="opcion3" %} 
            {%  set opcion3="active"  %}
         {% endif %}
        

        <div class="col-xs-12 col-sm-4 app-content">
             <ul class="app-sidebar">
              <li>
                  <a href="<?php print($this->url->get('ejecutivos-bancos-iiff')) ?>">
                  <p class="{{opcion1}} universal-font">Ejecutivos de bancos e IIFF</p></a>
              </li>
              <li>
                  <a href="<?php print($this->url->get('emprendedores-gestores-negocios')) ?>">
                  <p class="{{opcion2}} universal-font" >Emprendedores y Gestores de Negocios</p></a>
             </li>
             <li>
                  <a href="<?php print($this->url->get('consultores-negocios-empresas')) ?>">
                  <p class="{{opcion3}} universal-font" >Consultores de Empresas y Negocios</p></a>
             </li>
            </ul>
        </div>