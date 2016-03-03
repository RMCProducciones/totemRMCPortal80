<?php

/* default/niveles.html.twig */
class __TwigTemplate_e9205be9b53bef947e6ea18df5eed9de4f8ff1f1203f5498bbd6e5cc266cfbd4 extends Twig_Template
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
        $__internal_2685fb66cf579f195a5cb0bd7342a13f6145538762a0a5cfe613f6652a1d0feb = $this->env->getExtension("native_profiler");
        $__internal_2685fb66cf579f195a5cb0bd7342a13f6145538762a0a5cfe613f6652a1d0feb->enter($__internal_2685fb66cf579f195a5cb0bd7342a13f6145538762a0a5cfe613f6652a1d0feb_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "default/niveles.html.twig"));

        // line 1
        echo "
\t\t<a class=\"atras imagen\" href=\"javascript:abrirInicio();\"><img src=\"";
        // line 2
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/btn_atras.png"), "html", null, true);
        echo "\"/></a>

\t\t<div class=\"niveles-col1 imagen\">
\t\t\t<div class=\"titulo-vertical-icono\"><img src=\"";
        // line 5
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/ico-tiendas.png"), "html", null, true);
        echo "\"/></div>
\t\t\t<div class=\"titulo-vertical\">TIENDAS</div>
\t\t</div>

\t\t<div class=\"niveles-col2-titulo\">
\t\t\t\t<div class=\"t2\">
\t\t\t\t\tNIVELES
\t\t\t\t</div>
\t\t\t\t<input type=\"hidden\" id=\"nivel\" value=\"1\" />
\t\t</div>

\t    <div class=\"niveles-col2 imagen\">
\t    \t
\t\t\t<a id=\"nivel1\" class=\"flip1 active\" href=\"javascript:seleccionarNivel(1);\" >
\t\t\t\t<div class=\"nivel\">
\t\t\t\t\t<img src=\"";
        // line 20
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/ico-nivel1.png"), "html", null, true);
        echo "\"/>
\t\t    \t\t<br>NIVEL 1
\t\t    \t</div>
\t\t    </a>
\t\t    <a id=\"nivel2\" class=\"flip2\" href=\"javascript:seleccionarNivel(2);\">
\t\t    \t<div class=\"nivel\">
\t\t    \t\t<img src=\"";
        // line 26
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/ico-nivel2.png"), "html", null, true);
        echo "\"/>
\t\t    \t\t<br>NIVEL 2
\t\t    \t</div>
\t    \t</a>
\t    \t<a id=\"nivel3\" class=\"flip1\" href=\"javascript:seleccionarNivel(3);\">
\t\t    \t<div class=\"nivel\">
\t\t    \t\t<img src=\"";
        // line 32
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/ico-nivel3.png"), "html", null, true);
        echo "\"/>
\t\t    \t\t<br>NIVEL 3
\t\t    \t</div>
\t    \t</a>
\t    
\t    </div>


\t    <div class=\"niveles-col3-titulo\">
\t\t\t\t<div class=\"t2\">
\t\t\t\t\tNIVEL <span id=\"spanNivel\">1</span> - CATEGORÍAS 
\t\t\t\t</div>
\t\t\t\t<input type=\"hidden\" id=\"nivel\" value=\"1\" />
\t\t</div>

\t    <div id=\"divCategorias\" class=\"niveles-col3 imagen\">

\t    \t";
        // line 49
        echo $this->env->getExtension('actions')->renderUri($this->env->getExtension('http_kernel')->controller("AppBundle:Default:categoriasNivel", array("nivel" => "1")), array());
        // line 50
        echo "
\t    </div>
\t";
        
        $__internal_2685fb66cf579f195a5cb0bd7342a13f6145538762a0a5cfe613f6652a1d0feb->leave($__internal_2685fb66cf579f195a5cb0bd7342a13f6145538762a0a5cfe613f6652a1d0feb_prof);

    }

    public function getTemplateName()
    {
        return "default/niveles.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  89 => 50,  87 => 49,  67 => 32,  58 => 26,  49 => 20,  31 => 5,  25 => 2,  22 => 1,);
    }
}
/* */
/* 		<a class="atras imagen" href="javascript:abrirInicio();"><img src="{{ asset('bundles/app/images/btn_atras.png') }}"/></a>*/
/* */
/* 		<div class="niveles-col1 imagen">*/
/* 			<div class="titulo-vertical-icono"><img src="{{ asset('bundles/app/images/ico-tiendas.png') }}"/></div>*/
/* 			<div class="titulo-vertical">TIENDAS</div>*/
/* 		</div>*/
/* */
/* 		<div class="niveles-col2-titulo">*/
/* 				<div class="t2">*/
/* 					NIVELES*/
/* 				</div>*/
/* 				<input type="hidden" id="nivel" value="1" />*/
/* 		</div>*/
/* */
/* 	    <div class="niveles-col2 imagen">*/
/* 	    	*/
/* 			<a id="nivel1" class="flip1 active" href="javascript:seleccionarNivel(1);" >*/
/* 				<div class="nivel">*/
/* 					<img src="{{ asset('bundles/app/images/ico-nivel1.png') }}"/>*/
/* 		    		<br>NIVEL 1*/
/* 		    	</div>*/
/* 		    </a>*/
/* 		    <a id="nivel2" class="flip2" href="javascript:seleccionarNivel(2);">*/
/* 		    	<div class="nivel">*/
/* 		    		<img src="{{ asset('bundles/app/images/ico-nivel2.png') }}"/>*/
/* 		    		<br>NIVEL 2*/
/* 		    	</div>*/
/* 	    	</a>*/
/* 	    	<a id="nivel3" class="flip1" href="javascript:seleccionarNivel(3);">*/
/* 		    	<div class="nivel">*/
/* 		    		<img src="{{ asset('bundles/app/images/ico-nivel3.png') }}"/>*/
/* 		    		<br>NIVEL 3*/
/* 		    	</div>*/
/* 	    	</a>*/
/* 	    */
/* 	    </div>*/
/* */
/* */
/* 	    <div class="niveles-col3-titulo">*/
/* 				<div class="t2">*/
/* 					NIVEL <span id="spanNivel">1</span> - CATEGORÍAS */
/* 				</div>*/
/* 				<input type="hidden" id="nivel" value="1" />*/
/* 		</div>*/
/* */
/* 	    <div id="divCategorias" class="niveles-col3 imagen">*/
/* */
/* 	    	{% render controller('AppBundle:Default:categoriasNivel', {'nivel': '1'}) %}*/
/* */
/* 	    </div>*/
/* 	*/
