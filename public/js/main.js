window.onload = function(){
    //Animación de Scroll Evaluadaor
    $('.P1').on('click', function(){
        $('#Paso1').animatescroll({
        	scrollSpeed: 800
        });  
     });
     $('.P2').on('click', function(){
        $('#Paso2').animatescroll({
        	scrollSpeed: 800
        });  
     });
      $('.P3').on('click', function(){
        $('#Paso3').animatescroll({
        	scrollSpeed: 800
        });  
     });

     $('.Opor').on('click', function(){
        $('#Oportunidades').animatescroll({
            scrollSpeed: 1000
        });  
     });
     
     var $scrolTop = $('.scrollTop');

     $(window).scroll(function(){
        if($(this).scrollTop() > 500){
        	$scrolTop.fadeIn();
        } else{
        	$scrolTop.fadeOut();
        }
     });

     $scrolTop.on('click', function(){
         $('html, body').animate({
         	scrollTop: 0        	
         }, 700);
         return false;
     });
     
     
     
}


