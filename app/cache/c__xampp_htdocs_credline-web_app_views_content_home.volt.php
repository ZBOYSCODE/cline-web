<!doctype html>  

    <head>
        <meta charset="utf-8">
        <?= $this->tag->stylesheetLink('css/bootstrap.min.css') ?>
        <?= $this->tag->stylesheetLink('css/bootstrap-theme.min.css') ?>
        <?= $this->tag->stylesheetLink('css/font-awesome.min.css') ?>
        <?= $this->tag->stylesheetLink('css/main.css') ?>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1">
        <meta name="description" content="Proyecto_Base">
        <meta name="author" content="Hernán Feliú">
    </head>
    <body>
         <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <?= $this->partial('theme_base/nav') ?>
        
        <section class="container app-layout">
                 

    <header class="app-header">
    	<h1>Bienvenido</h1>

	Ésta es la Página de Inicio
    </header>
	


    
        </section>

        <?= $this->partial('theme_base/footer') ?>

        <?= $this->tag->javascriptInclude('js/jquery-2.2.0.min.js') ?>
        <?= $this->tag->javascriptInclude('js/bootstrap.min.js') ?>        
        <?= $this->tag->javascriptInclude('js/modernizr-2.8.3.min') ?>
        <?= $this->tag->javascriptInclude('js/jquery.utilidades.js') ?>


        


    </body>
</html>