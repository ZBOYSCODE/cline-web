
{% extends "layout.volt" %}

{% block content %}

      {{ partial("theme_base/sub-nav") }}

      
 
    <div class="container-fluid app-background-content">
      <div class="row">
            <!--{{ partial("theme_base/subnavs/subnaveducacion") }}-->
            <div class="col-xs-12 col-sm-4 app-align-center">
               <p class="app-edu-justify">Brindamos formación ejecutiva en el ámbito crediticio, financiero y tributario aplicando el modelo instruccional “Aprender-Haciendo”, aunando competencias técnicas y pedagógicas avaladas por una trayectoria académica de más de 500.000 horas/participante en relatoría de cursos y programas de riesgo crediticio y negocios financieros en bancos e IIFF de todo el país,  como así también a través de programas de diplomados en alianzas con prestigiosas universidades del país.</p>             
               <!--<img src="<?php echo $this->url->get("").'img/educacion/Imagen3.png'; ?>" class="app-img-edu-logo" alt="">-->
            </div>
            <div class="col-xs-12 col-sm-4 app-align-center">                        
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen3.png'; ?>" class="app-img-edu-logo2" alt="">
            </div>
            <div class="col-xs-12 col-sm-4 app-content">
               <img src="<?php echo $this->url->get("").'img/educacion/Imagen1.jpg'; ?>" class="app-img-edu-top" alt="">
            </div>
      </div>
    </div>
    <div class="container-fluid">
      <div class="row">
            <div class="col-xs-12 col-sm-6 app-edu-content app-right-border">
              <p><b>EF-CREDLINE</b> entrena en el uso de herramientas técnicas y metodologías de análisis crediticio y financiero, potenciando capacidades y habilidades analíticas y decisionales, que permitan actuar como un profesional competente, autónomo y generador de valor en cualquier institución financiera o empresa comercial e indistrial que busca alcanzar resultados económicos y financieros exitosos.</p>
              <div class="app-edu-text">
                  <ul>
                    <li>Somos especialistas en gestión crediticia y negocios financieros.</li>
                    <li>Nuestros cursos, talleres y programas están diseñados para satisfacer necesidades profesionales específicas.</li>
                  </ul>
              </div>  
            </div>
            <div class="col-xs-12 col-sm-6 app-edu-content">
              <b>EQUIPO DE FACILITADORES</b><br><br><p>Más de 120 expertos con perfil específico conforman nuestro staff de especialistas:</p>
              <div class="app-edu-text">
                  <ul>
                    <li>Destacada trayectoria profesional.</li>
                    <li>Empresarios y directivos exitosos en el área de negocios.</li>
                    <li>Consultores de reconocido prestigio.</li>
                    <li>Preparación académica actualizada, basada en la práctica.</li>
                    <li>Capaces de alinear las necesidades del alumno con el uso de nuestra plataforma tecnológica <b>Credline.</b></li>
                  </ul>
              </div>  
            </div>       
      </div>
    </div>
    
   

{% endblock %}


{% block scripts %}{% endblock %}