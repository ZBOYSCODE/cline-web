   {%  set opcion1=""  %}
   {%  set opcion2=""  %}
   {%  set opcion3=""  %}
   {%  set opcion4=""  %}
  

        {%  if  menu is defined and menu=="opcion1" %} 
            {%  set opcion1="active"  %}
         {% endif %}
         {%  if  menu is defined and menu=="opcion2" %} 
            {%  set opcion2="active"  %}
         {% endif %}
         {%  if  menu is defined and menu=="opcion3" %} 
            {%  set opcion3="active"  %}
         {% endif %}
         {%  if  menu is defined and menu=="opcion4" %} 
            {%  set opcion4="active"  %}
         {% endif %}






<div class="col-xs-12 col-sm-4 app-content">
                <ul class="app-sidebar">
                    <li>
                          <a href="<?php print($this->url->get('diagnostico-financiero')) ?>">
                          <p class="{{opcion1}}">Diagnóstico Financiero</p></a>
                    </li>
                    <li>
                          <a href="<?php print($this->url->get('planeamiento-financiero-tributario')) ?>">
                          <p class="{{opcion2}}">Planeamiento Financiero y Tributario</p></a>
                    </li>
                    <li>
                              <a href="<?php print($this->url->get('gestion-activos-porfolios')) ?>">
                          <p class="{{opcion3}}">Gestión de Activos y Portafolios</p></a>
                    </li>
                    <li>
                          <a href="<?php print($this->url->get('emprendimiento-nuevos-negocios')) ?>">
                          <p class="{{opcion4}}">Emprendimiento y Nuevos Negocios</p></a>
                    </li>
                </ul>
      </div> 