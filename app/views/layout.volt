<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1" />
        <meta name="description" content="Proyecto_Base" />
        <meta name="author" content="Hernán Feliú" />
        
        {{ stylesheet_link('css/bootstrap.min.css') }}
        {{ stylesheet_link('css/bootstrap-theme.min.css') }}
        {{ stylesheet_link('css/font-awesome.css') }}
        {{ stylesheet_link('css/main.css') }}

        
    </head>
    <body>
         <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        {{ partial("theme_base/header") }}
        
        <section class="container-fluid app-layout">
            {% block content %}{% endblock %}
        </section>

        {{ partial("theme_base/footer") }}

        {{ javascript_include('js/jquery-2.2.0.min.js') }}
        {{ javascript_include('js/bootstrap.min.js') }}        
        {# javascript_include('js/modernizr-2.8.3.min') #}
        {{ javascript_include('js/jquery.bootstrap-growl.js') }}
        {{ javascript_include('js/jquery.utilidades.js') }}
        {{ javascript_include('js/pages/credline-login.js') }}


        {% block scripts %}{% endblock %}
    </body>
</html>