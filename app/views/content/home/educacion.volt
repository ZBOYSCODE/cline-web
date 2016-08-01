
{% extends "layout.volt" %}

{% block content %}

      {{ partial("theme_base/sub-nav") }}
 
    <div class="container-fluid app-background-content">
      <div class="row">
            <div class="col-xs-12 col-sm-4 app-content">
                <ul class="app-sidebar">
                  <li>
                        <a href="">Ejecutivos de bancos e IIFF</a>
                  </li>
                  <li>
                        <a href="">Emprendedores y Gestores de Negocios</a>
                  </li>
                  <li>
                        <a href="">Consultores de Empresas y Negocios</a>
                  </li>
                  <li>
                        <a href="">IAO-INDUSTRIA, ARTES Y OFICIOS</a>
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
    <div class="container-fluid">
        <div class="row">
              <div class="col-xs-12 col-sm-3 app-content">
                 <img src="<?php echo $this->url->get("").'img/educacion/Imagen2.jpg'; ?>" class="app-img-edu-bottom" alt="">
                 <div class="app-edu-cursos">
                       <a href="#">Cursos y Programas Permanentes</a>
                 </div>
              </div>
              <div class="col-xs-12 col-sm-7 app-content">
                <table class="table table-head-top">
                    <thead>
                      <tr >
                        <th >Áreas Temáticas</th>
                        <th>Cursos Permanentes</th>
                        <th>Prog. de Formación para no Especialistas</th>
                        <th>Prog. de Formación para Ejecutivos de Bancos e IIFF</th>
                      </tr>
                    </thead>
                    <tbody class="align-left">
                      <tr>
                        <th scope="row">Análisis de Créditos y Negocios Financieros</th>
                        <td >Análisis Crediticio de Declaraciones de Impuestos – Empresas PYME <br/><br/>
                            Análisis Crediticio de Declaraciones de Impuestos – Empresas Personas Naturales<br/><br/>
                            Depuración y vaciado de Balances Tributarios <br/><br/>
                            Análisis de Riesgo a empresas y negocios PYME <br/><br/>
                            Análisis financiero aplicado a empresas y negocios Pyme 
                        </td>
                        <td>Lorem ipsum dolor sit amet</td>
                        <td>Lorem ipsum dolor sit amet</td>
                      </tr>
                      <tr>
                        <th scope="row">Talleres Financieros</th>
                        <td>Lorem ipsum dolor sit amet</td>
                        <td>Lorem ipsum dolor sit amet</td>
                        <td>Lorem ipsum dolor sit amet</td>
                      </tr>
                      <tr>
                        <th scope="row">Matemáticas Financieras y Estadísticas Aplicadas</th>
                        <td>Lorem ipsum dolor sit amet</td>
                        <td>Lorem ipsum dolor sit amet</td>
                        <td>Lorem ipsum dolor sit amet</td>
                      </tr>
                      <tr>
                        <th scope="row">Tributación Aplicada</th>
                        <td>Lorem ipsum dolor sit amet</td>
                        <td>Lorem ipsum dolor sit amet</td>
                        <td>Lorem ipsum dolor sit amet</td>
                      </tr>
                    </tbody>
                  </table>
              </div>
              <div class="col-xs-12 col-sm-2 app-content">
                 <div class="app-edu-matricula">
                       <a href="#">Inscripciones y Matricúlate Aquí</a>
                 </div>
              </div>
        </div>
    </div>
{% endblock %}


{% block scripts %}{% endblock %}