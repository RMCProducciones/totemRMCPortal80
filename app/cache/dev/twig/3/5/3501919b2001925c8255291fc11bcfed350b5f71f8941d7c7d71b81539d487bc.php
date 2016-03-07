<?php

/* default/index.html.twig */
class __TwigTemplate_c60386dba553ddbcbb6316d8feb6fdbbd23db7cd37b9b433fabda5128f64fd65 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $__internal_a73becd67f9c43c51880143a465f231185022d96cb66cc97d20e3b7d9207f66a = $this->env->getExtension("native_profiler");
        $__internal_a73becd67f9c43c51880143a465f231185022d96cb66cc97d20e3b7d9207f66a->enter($__internal_a73becd67f9c43c51880143a465f231185022d96cb66cc97d20e3b7d9207f66a_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "default/index.html.twig"));

        // line 1
        echo "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"
\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">
<html xmlns=\"http://www.w3.org/1999/xhtml\">
<head>
\t<title>TOTEM</title>
\t<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />

\t<!--link href=\"//fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900\" rel=\"stylesheet\" type=\"text/css\"-->
\t
\t<link href=\"";
        // line 10
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/css/template.css"), "html", null, true);
        echo "\" rel=\"stylesheet\" type=\"text/css\" />

\t<script type=\"text/javascript\" src=\"";
        // line 12
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/js/jquery-1.11.3.js"), "html", null, true);
        echo "\"></script>
\t<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js\"></script>
\t<!--script type=\"text/javascript\" src=\"";
        // line 14
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/js/jQueryTween-aio-min.js"), "html", null, true);
        echo "\"></script-->
\t<script type=\"text/javascript\" src=\"";
        // line 15
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/js/jstween-1.2/jstween-1.2.min.js"), "html", null, true);
        echo "\"></script>
\t    
</head>
<body rightmargin=\"0\" topmargin=\"0\" leftmargin=\"0\" bottommargin=\"0\">
\t
\t<input type=\"hidden\" id=\"path\" value=\"";
        // line 20
        echo $this->env->getExtension('routing')->getPath("homepage");
        echo "\" />
\t
\t<!--div id=\"logo\"><img src=\"";
        // line 22
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/logo.png"), "html", null, true);
        echo "\"></div-->
\t
\t<div id=\"divVideox\">
\t\t<div id=\"errorMsg\" style=\"color:Red;\" ></div>\t\t\t\t
\t  <!-- Video -->
\t  
\t\t\t
\t</div>

\t<video id=\"Video1\" onclick=\"ajustarVideo()\">
\t\t<!--source src=\"videos/exito.3gp\" type=\"video/3gp\">
\t\t<source src=\"videos/exito.webm\" type=\"video/webm\">
\t\t<source src=\"videos/exito.mp4\" type=\"video/mp4\"-->
\t </video>

\t<div id=\"divContenido\">

\t</div>


\t<div id=\"divTouch\" onclick=\"ajustarVideo()\">
\t\t<img id=\"touch\" src=\"";
        // line 43
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/touch.jpg"), "html", null, true);
        echo "\">
\t</div>

\t<div id=\"bgIconos\">
    
    <div id=\"iconos\">

\t\t<a href=\"javascript:abrirTiendas(1);\"><img src=\"";
        // line 50
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/tiendas.jpg"), "html", null, true);
        echo "\"></a>
    \t<a href=\"javascript:abrirPromociones(1);\"><img src=\"";
        // line 51
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/promos.jpg"), "html", null, true);
        echo "\"></a>
    \t<a href=\"javascript:abrirNoticias(1);\"><img src=\"";
        // line 52
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/eventos.jpg"), "html", null, true);
        echo "\"></a>
    \t<a href=\"javascript:abrirCartelera(1);\"><img src=\"";
        // line 53
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/cartelera.jpg"), "html", null, true);
        echo "\"></a>

    </div>

\t</div>
\t
\t<!--div id=\"divSuperior\"></div-->
\t<div id=\"divContenido\">&nbsp;</div>
\t
\t<!--div id=\"divIconTouch\"><img src=\"";
        // line 62
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/touch.png"), "html", null, true);
        echo "\"></div-->
\t
\t<!--button id=\"loadVideo\" >play</button-->
\t<div id=\"cuenta\"></div>

\t<script src=\"";
        // line 67
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/js/general.js"), "html", null, true);
        echo "\" type=\"text/javascript\"></script>
\t<script src=\"";
        // line 68
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/js/frontend.js"), "html", null, true);
        echo "\" type=\"text/javascript\"></script>
\t
</body>
</html>
<script>init();//abrir(\"template/index.php\", 'divTemplate', \"\", iniciar);</script>
";
        
        $__internal_a73becd67f9c43c51880143a465f231185022d96cb66cc97d20e3b7d9207f66a->leave($__internal_a73becd67f9c43c51880143a465f231185022d96cb66cc97d20e3b7d9207f66a_prof);

    }

    public function getTemplateName()
    {
        return "default/index.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  130 => 68,  126 => 67,  118 => 62,  106 => 53,  102 => 52,  98 => 51,  94 => 50,  84 => 43,  60 => 22,  55 => 20,  47 => 15,  43 => 14,  38 => 12,  33 => 10,  22 => 1,);
    }
}
/* <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"*/
/* "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">*/
/* <html xmlns="http://www.w3.org/1999/xhtml">*/
/* <head>*/
/* 	<title>TOTEM</title>*/
/* 	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />*/
/* */
/* 	<!--link href="//fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900" rel="stylesheet" type="text/css"-->*/
/* 	*/
/* 	<link href="{{ asset('bundles/app/css/template.css') }}" rel="stylesheet" type="text/css" />*/
/* */
/* 	<script type="text/javascript" src="{{ asset('bundles/app/js/jquery-1.11.3.js') }}"></script>*/
/* 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>*/
/* 	<!--script type="text/javascript" src="{{ asset('bundles/app/js/jQueryTween-aio-min.js') }}"></script-->*/
/* 	<script type="text/javascript" src="{{ asset('bundles/app/js/jstween-1.2/jstween-1.2.min.js') }}"></script>*/
/* 	    */
/* </head>*/
/* <body rightmargin="0" topmargin="0" leftmargin="0" bottommargin="0">*/
/* 	*/
/* 	<input type="hidden" id="path" value="{{ path('homepage') }}" />*/
/* 	*/
/* 	<!--div id="logo"><img src="{{ asset('bundles/app/images/logo.png') }}"></div-->*/
/* 	*/
/* 	<div id="divVideox">*/
/* 		<div id="errorMsg" style="color:Red;" ></div>				*/
/* 	  <!-- Video -->*/
/* 	  */
/* 			*/
/* 	</div>*/
/* */
/* 	<video id="Video1" onclick="ajustarVideo()">*/
/* 		<!--source src="videos/exito.3gp" type="video/3gp">*/
/* 		<source src="videos/exito.webm" type="video/webm">*/
/* 		<source src="videos/exito.mp4" type="video/mp4"-->*/
/* 	 </video>*/
/* */
/* 	<div id="divContenido">*/
/* */
/* 	</div>*/
/* */
/* */
/* 	<div id="divTouch" onclick="ajustarVideo()">*/
/* 		<img id="touch" src="{{ asset('bundles/app/images/touch.jpg') }}">*/
/* 	</div>*/
/* */
/* 	<div id="bgIconos">*/
/*     */
/*     <div id="iconos">*/
/* */
/* 		<a href="javascript:abrirTiendas(1);"><img src="{{ asset('bundles/app/images/tiendas.jpg') }}"></a>*/
/*     	<a href="javascript:abrirPromociones(1);"><img src="{{ asset('bundles/app/images/promos.jpg') }}"></a>*/
/*     	<a href="javascript:abrirNoticias(1);"><img src="{{ asset('bundles/app/images/eventos.jpg') }}"></a>*/
/*     	<a href="javascript:abrirCartelera(1);"><img src="{{ asset('bundles/app/images/cartelera.jpg') }}"></a>*/
/* */
/*     </div>*/
/* */
/* 	</div>*/
/* 	*/
/* 	<!--div id="divSuperior"></div-->*/
/* 	<div id="divContenido">&nbsp;</div>*/
/* 	*/
/* 	<!--div id="divIconTouch"><img src="{{ asset('bundles/app/images/touch.png') }}"></div-->*/
/* 	*/
/* 	<!--button id="loadVideo" >play</button-->*/
/* 	<div id="cuenta"></div>*/
/* */
/* 	<script src="{{ asset('bundles/app/js/general.js') }}" type="text/javascript"></script>*/
/* 	<script src="{{ asset('bundles/app/js/frontend.js') }}" type="text/javascript"></script>*/
/* 	*/
/* </body>*/
/* </html>*/
/* <script>init();//abrir("template/index.php", 'divTemplate', "", iniciar);</script>*/
/* */
