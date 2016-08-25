{%  set opcion1=""  %}
   {%  set opcion2=""  %}
   {%  set opcion3=""  %}
   {%  set opcion4=""  %}
   {%  set opcion5=""  %}
  

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
         {%  if  menu is defined and menu=="opcion5" %} 
            {%  set opcion5="active"  %}
         {% endif %}



        <div class="col-xs-12 col-sm-4 app-content">
             <ul class="app-sidebar">
              <li>
                  <a href="<?php print($this->url->get('casas')) ?>">
                  <p class="{{opcion1}}">Casas</p></a>
              </li>
              <li>
                  <a href="<?php print($this->url->get('departamentos')) ?>">
                  <p class="{{opcion2}}" >Departamentos</p></a>
             </li>
             <li>
                  <a href="<?php print($this->url->get('segundaVivienda')) ?>">
                  <p class="{{opcion3}}" >Segunda Vivienda</p></a>
             </li>
             <li>
                  <a href="<?php print($this->url->get('locales-oficinas')) ?>">
                  <p class="{{opcion4}}" >Oficinas y locales</p></a>
              </li>
              <li>
                  <a href="<?php print($this->url->get('vender-propiedad')) ?>">
                  <p class="{{opcion5}}" >Vendo mi Propiedad</p></a>
              </li>
            </ul>
        </div>