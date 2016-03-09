<?php

/* default/categorias.html.twig */
class __TwigTemplate_3fe625b7ca079be77a99eac5d8d0d4042eacf6590e9a99222edf5203e8d564db extends Twig_Template
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
        $__internal_3491d1c8866a12aaf6a3d17ee0e6103294c15f2518dbc15292dce747f5ee2ab7 = $this->env->getExtension("native_profiler");
        $__internal_3491d1c8866a12aaf6a3d17ee0e6103294c15f2518dbc15292dce747f5ee2ab7->enter($__internal_3491d1c8866a12aaf6a3d17ee0e6103294c15f2518dbc15292dce747f5ee2ab7_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "default/categorias.html.twig"));

        // line 1
        echo "
\t\t<a class=\"atras imagen\" href=\"javascript:abrirTiendas(0);\"><img src=\"";
        // line 2
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/btn_atras.png"), "html", null, true);
        echo "\"/></a>

\t\t<input type=\"hidden\" id=\"nivel\" value=\"";
        // line 4
        echo twig_escape_filter($this->env, (isset($context["nivel"]) ? $context["nivel"] : $this->getContext($context, "nivel")), "html", null, true);
        echo "\" />

\t\t<div class=\"titulo-horizontal-icono imagen\"><img src=\"";
        // line 6
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/ico-tiendas.png"), "html", null, true);
        echo "\"/></div>
\t\t<div class=\"titulo-horizontal\">TIENDAS</div>

\t\t<div class=\"categorias-col1-titulo\">
\t\t\t\t<div class=\"t3\">
\t\t\t\t\tCATEGORÍAS
\t\t\t\t</div>
\t\t\t\t<input type=\"hidden\" id=\"nivel\" value=\"";
        // line 13
        echo twig_escape_filter($this->env, (isset($context["nivel"]) ? $context["nivel"] : $this->getContext($context, "nivel")), "html", null, true);
        echo "\" />
\t\t</div>

\t    <div class=\"categorias-col1\">
\t    \t";
        // line 17
        $context["estiloFlip"] = 1;
        echo "\t
\t    \t";
        // line 18
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable((isset($context["categorias"]) ? $context["categorias"] : $this->getContext($context, "categorias")));
        foreach ($context['_seq'] as $context["_key"] => $context["categoria"]) {
            // line 19
            echo "\t\t\t\t<a class=\"flip";
            echo twig_escape_filter($this->env, (isset($context["estiloFlip"]) ? $context["estiloFlip"] : $this->getContext($context, "estiloFlip")), "html", null, true);
            echo "\" href=\"javascript:abrirLocales('";
            echo twig_escape_filter($this->env, $this->getAttribute($context["categoria"], "id", array()), "html", null, true);
            echo "');\">";
            echo twig_escape_filter($this->env, $this->getAttribute($context["categoria"], "nombre", array()), "html", null, true);
            echo "</a>

\t\t\t\t";
            // line 21
            $context["estiloFlip"] = ((isset($context["estiloFlip"]) ? $context["estiloFlip"] : $this->getContext($context, "estiloFlip")) + 1);
            // line 22
            echo "\t\t\t\t";
            if (((isset($context["estiloFlip"]) ? $context["estiloFlip"] : $this->getContext($context, "estiloFlip")) == 3)) {
                // line 23
                echo "\t    \t\t\t";
                $context["estiloFlip"] = 1;
                // line 24
                echo "\t    \t\t";
            }
            // line 25
            echo "\t    \t";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['categoria'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        echo "\t    
\t    </div>

\t    <div id=\"divLocales\">

\t\t \t";
        // line 30
        echo $this->env->getExtension('actions')->renderUri($this->env->getExtension('http_kernel')->controller("AppBundle:Default:locales", array("nivel" => (isset($context["nivel"]) ? $context["nivel"] : $this->getContext($context, "nivel")), "idCategoria" => $this->getAttribute((isset($context["categoriaSeleccioanada"]) ? $context["categoriaSeleccioanada"] : $this->getContext($context, "categoriaSeleccioanada")), "id", array()))), array());
        // line 31
        echo "\t\t \t
\t\t</div>
\t";
        
        $__internal_3491d1c8866a12aaf6a3d17ee0e6103294c15f2518dbc15292dce747f5ee2ab7->leave($__internal_3491d1c8866a12aaf6a3d17ee0e6103294c15f2518dbc15292dce747f5ee2ab7_prof);

    }

    public function getTemplateName()
    {
        return "default/categorias.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  95 => 31,  93 => 30,  81 => 25,  78 => 24,  75 => 23,  72 => 22,  70 => 21,  60 => 19,  56 => 18,  52 => 17,  45 => 13,  35 => 6,  30 => 4,  25 => 2,  22 => 1,);
    }
}
/* */
/* 		<a class="atras imagen" href="javascript:abrirTiendas(0);"><img src="{{ asset('bundles/app/images/btn_atras.png') }}"/></a>*/
/* */
/* 		<input type="hidden" id="nivel" value="{{nivel}}" />*/
/* */
/* 		<div class="titulo-horizontal-icono imagen"><img src="{{ asset('bundles/app/images/ico-tiendas.png') }}"/></div>*/
/* 		<div class="titulo-horizontal">TIENDAS</div>*/
/* */
/* 		<div class="categorias-col1-titulo">*/
/* 				<div class="t3">*/
/* 					CATEGORÍAS*/
/* 				</div>*/
/* 				<input type="hidden" id="nivel" value="{{nivel}}" />*/
/* 		</div>*/
/* */
/* 	    <div class="categorias-col1">*/
/* 	    	{% set estiloFlip = 1 %}	*/
/* 	    	{% for categoria in categorias %}*/
/* 				<a class="flip{{estiloFlip}}" href="javascript:abrirLocales('{{categoria.id}}');">{{categoria.nombre}}</a>*/
/* */
/* 				{% set estiloFlip = estiloFlip + 1 %}*/
/* 				{% if estiloFlip == 3 %}*/
/* 	    			{% set estiloFlip = 1 %}*/
/* 	    		{% endif %}*/
/* 	    	{% endfor %}	    */
/* 	    </div>*/
/* */
/* 	    <div id="divLocales">*/
/* */
/* 		 	{% render controller('AppBundle:Default:locales', {'nivel': nivel, 'idCategoria': categoriaSeleccioanada.id}) %}*/
/* 		 	*/
/* 		</div>*/
/* 	*/
