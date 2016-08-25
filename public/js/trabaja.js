$(document).ready(function(){
            var num = 1;
            var max = 4;
            var cont = 1;

        $(document).on('click', '#btn-nuevaEmpresa', function(){
            
            if (num == max)  
        	{
                swal(
                     '¡Lo Sentimos!',
                     '¡No puedes agregar más empresas!',
                     'error'
                   );   
            }
            else 
        	{    
                $('#nuevaEmpresa').append("<div class='row'><div class='col-xs-12 col-sm-3'><div class='form-group'>"+
                "<label for='empresa'>Empresa</label><input type='text' name='empresa_"+cont+"' id='empresa_"+cont+"' class='form-control'>"+
                "<p id='empresa_"+cont+"-error' class='app-error'></p></div></div><div class='col-xs-12 col-sm-3'><div class='form-group'><label for='cargo'>Cargo</label>"+
                "<input type='text' name='cargo_"+cont+"' id='cargo_"+cont+"' class='form-control'><p id='cargo_"+cont+"-error' class='app-error'></div></div><div class='col-xs-12 col-sm-3'>"+
                "<div class='form-group'><label for='anno-desde'>Desde</label><div class='row '><div class='col-xs-12 col-sm-4 app-row-nac'>"+
                "<select name='dia-desde_"+cont+"' id='dia-desde_"+cont+"' class='form-control'><option>Día</option></select><p id='dia-desde_"+cont+"-error' class='app-error'>"+
                "</div><div class='col-xs-12 col-sm-4 app-row-nac'><select name='mes-desde_"+cont+"' id='mes-desde_"+cont+"' class='form-control'>"+
                "<option>Mes</option></select><p id='mes-desde_"+cont+"-error' class='app-error'></div><div class='col-xs-12 col-sm-4 app-row-nac'><select name='anno-desde_"+cont+"' id='anno-desde_"+cont+"' class='form-control'>"+
                "<option>Año</option></select><p id='anno-desde_"+cont+"-error' class='app-error'></div></div></div></div><div class='col-xs-12 col-sm-3'><div class='form-group'>"+
                 "<label for='anno-hasta'>Hasta</label><div class='row '><div class='col-xs-12 col-sm-4 app-row-nac'><select name='dia-hasta_"+cont+"' id='dia-hasta_"+cont+"' class='form-control'>"+
                 "<option>Día</option></select><p id='dia-hasta_"+cont+"-error' class='app-error'></div><div class='col-xs-12 col-sm-4 app-row-nac'><select name='mes-hasta_"+cont+"' id='mes-hasta_"+cont+"' class='form-control'>"+
                 "<option>Mes</option></select><p id='mes-hasta_"+cont+"-error' class='app-error'></div><div class='col-xs-12 col-sm-4 app-row-nac'><select name='anno-hasta_"+cont+"' id='anno-hasta_"+cont+"' class='form-control'>"+
                 "<option>Año</option></select><p id='anno-hasta_"+cont+"-error' class='app-error'></div></div></div></div></div>");
                
                num++;
        	    cont++;
            }
        });
});