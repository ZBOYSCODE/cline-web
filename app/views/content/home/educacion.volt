
{% extends "layout.volt" %}

{% block content %}

      {{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">
            <div class="col-xs-12 col-sm-4 app-content">
                <ul class="app-sidebar">
                  <li>
                        <a href="<?php print($this->url->get('ejecutivos-bancos-iiff')) ?>"><p>Ejecutivos de bancos e IIFF</p></a>
                  </li>
                  <li>
                        <a href="<?php print($this->url->get('emprendedores-gestores-negocios')) ?>"><p>Emprendedores y Gestores de Negocios</p></a>
                  </li>
                  <li>
                        <a href="<?php print($this->url->get('consultores-negocios-empresas')) ?>"><p>Consultores de Empresas y Negocios</p></a>
                  </li>
                  <li>
                        <a href="<?php print($this->url->get('industria-artes-oficios')) ?>"><p>IAO-INDUSTRIA, ARTES Y OFICIOS</p></a>
                  </li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-4 app-content">
               <p class="app-edu-justify">Brindamos formación ejecutiva en el ámbito crediticio, financiero y tributario aplicando el modelo instruccional “Aprender-Haciendo”, aunando competencias técnicas y pedagógicas avaladas por una trayectoria académica de más de 500.000 horas/participante en relatoría de cursos y programas de riesgo crediticio y negocios financieros en bancos e IIFF de todo el país,  como así también a través de programas de diplomados en alianzas con prestigiosas universidades del país.</p>
                   <br>
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen3.png'; ?>" class="app-img-edu-logo" alt="">
            </div>
            <div class="col-xs-12 col-sm-4 app-content">
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen1.jpg'; ?>" class="app-img-edu-top" alt="">
            </div>
      </div>
    </div>
    
    {{ partial("content/educacionFinanciera/contenidoRepetidoEdu") }}
   

{% endblock %}


{% block scripts %}{% endblock %}