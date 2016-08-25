{% extends "layout.volt" %}

{% block content %}

  {{ partial("theme_base/sub-nav") }}
   
    
    <div class="container-fluid app-background-content">
      <div class="row">
            {{ partial("theme_base/subnavs/subnavinversiones") }}
            <div class="col-xs-12 col-sm-4 app-content-img">      
                 <img src="<?php echo $this->url->get("").'img/bienesraices/departamentos.png'; ?>" class="img-responsive" alt="" style="padding-top: 16px;">             
            </div>
          
            <div class="col-xs-12 col-sm-4">
                <h1 class="app-titulo-home-right pull-right">PROYECTOS INMOBILIARIOS ...EN EJECUCIÓN</h1>
                <div class="row">
                <div class="col-xs-12 col-sm-12">
                <img src="<?php echo $this->url->get("").'img/asesoria/casabarra.png'; ?>" class="app-images-top" alt="">
                </div>
              </div>
            </div>            
      </div>             
    </div>
    <div class="row app-inv-dropdown">
       <div class="col-xs-12 col-sm-2 col-sm-offset-1">
         <select class="form-control" name="region">
               <option value="">REGIÓN</option>
               <option value="1">I Región</option>
               <option value="2">II Región</option>
               <option value="3">III Región</option>
               <option value="4">IV</option>
           </select>
       </div>
       <div class="col-xs-12 col-sm-2">
        <select class="form-control" name="comuna">
               <option value="">COMUNA</option>
               <option value="1">Santiago</option>
               <option value="2">San Bernardo</option>
               <option value="3">III Región</option>
               <option value="4">IV</option>
           </select>
       </div>
       <div class="col-xs-12 col-sm-2">
        <select class="form-control" name="precio">
               <option value="">PRECIO</option>
               <option value="1">menor a 1500UF</option>
               <option value="2">mayor a 1500UF</option>
           </select>
       </div>
       <div class="col-xs-12 col-sm-2">
         <select class="form-control" name="inmobiliaria">
               <option value="">INMOBILIARIA</option>
               <option value="1">Inmobiliaria 1</option>
               <option value="2">Inmobiliaria 2</option>
               <option value="3">Inmobiliaria 3</option>                
           </select>
       </div>
       <div class="col-xs-12 col-sm-2">
        <select class="form-control" name="programas">
               <option value="">PROGRAMA</option>
               <option value="1">Programa 1</option>
               <option value="2">Programa 2</option>
               <option value="3">Programa 3</option>                
           </select>
       </div>
    </div>
    <div class="container-fluid">
            <div class="row app-filter-content">
              <div class="col-md-2 col-md-offset-1">
                  <img src="img/bienesraices/edificioSanPio.png" class="app-img-departamentos" alt="">
                  <br><p>Edificio San Pio</p>
              </div>
              <div class="col-md-2">
                   <img src="img/bienesraices/edificioTobalaba.png" class="app-img-departamentos" alt="">
                   <br><p>Edificio Tobalaba</p>
              </div>
              <div class="col-md-2">
                   <img src="img/bienesraices/edificioAmegual.png" class="app-img-departamentos" alt="">
                   <br><p>Edificio Amegual</p>
              </div>
              <div class="col-md-2">
                   <img src="img/bienesraices/edificioLastarria.png" class="app-img-departamentos" alt="">
                   <br><p>Edificio Lastarria</p>
              </div>
              <div class="col-md-2">
                   <img src="img/bienesraices/edificioSanBorja.png" class="app-img-departamentos" alt="">
                   <br><p>Edificio San Borja</p>
              </div>
            </div>       
        </div>
   
  
{% endblock %}


{% block scripts %}{% endblock %}