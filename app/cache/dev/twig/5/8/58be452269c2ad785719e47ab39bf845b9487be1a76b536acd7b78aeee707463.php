<?php

/* default/categorias_nivel.html.twig */
class __TwigTemplate_bb795f7ab9b04d00b36b0b2f73409421da2c5f39a573460f903c8e87ee8cb376 extends Twig_Template
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
        $__internal_265ec5cdb8a1cc5f6d130cbd04cfe0401e3bbc9c9447e0c978030ea457bd9f2b = $this->env->getExtension("native_profiler");
        $__internal_265ec5cdb8a1cc5f6d130cbd04cfe0401e3bbc9c9447e0c978030ea457bd9f2b->enter($__internal_265ec5cdb8a1cc5f6d130cbd04cfe0401e3bbc9c9447e0c978030ea457bd9f2b_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "default/categorias_nivel.html.twig"));

        // line 1
        echo "
\t    \t";
        // line 2
        $context["estiloFlip"] = 1;
        // line 3
        echo "\t    \t
\t    \t";
        // line 4
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable((isset($context["categorias"]) ? $context["categorias"] : $this->getContext($context, "categorias")));
        foreach ($context['_seq'] as $context["_key"] => $context["categoria"]) {
            // line 5
            echo "
\t\t\t\t<a class=\"flip";
            // line 6
            echo twig_escape_filter($this->env, (isset($context["estiloFlip"]) ? $context["estiloFlip"] : $this->getContext($context, "estiloFlip")), "html", null, true);
            echo "\" href=\"javascript:abrirCategoria('";
            echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute($context["categoria"], "categoria", array()), "id", array()), "html", null, true);
            echo "');\">";
            echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute($context["categoria"], "categoria", array()), "nombre", array()), "html", null, true);
            echo "</a>

\t\t\t\t";
            // line 8
            $context["estiloFlip"] = ((isset($context["estiloFlip"]) ? $context["estiloFlip"] : $this->getContext($context, "estiloFlip")) + 1);
            // line 9
            echo "
\t\t\t\t";
            // line 10
            if (((isset($context["estiloFlip"]) ? $context["estiloFlip"] : $this->getContext($context, "estiloFlip")) == 5)) {
                // line 11
                echo "\t    \t\t\t";
                $context["estiloFlip"] = 1;
                // line 12
                echo "\t    \t\t";
            }
            // line 13
            echo "
\t    \t";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['categoria'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 14
        echo "\t";
        
        $__internal_265ec5cdb8a1cc5f6d130cbd04cfe0401e3bbc9c9447e0c978030ea457bd9f2b->leave($__internal_265ec5cdb8a1cc5f6d130cbd04cfe0401e3bbc9c9447e0c978030ea457bd9f2b_prof);

    }

    public function getTemplateName()
    {
        return "default/categorias_nivel.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  66 => 14,  59 => 13,  56 => 12,  53 => 11,  51 => 10,  48 => 9,  46 => 8,  37 => 6,  34 => 5,  30 => 4,  27 => 3,  25 => 2,  22 => 1,);
    }
}
/* */
/* 	    	{% set estiloFlip = 1 %}*/
/* 	    	*/
/* 	    	{% for categoria in categorias %}*/
/* */
/* 				<a class="flip{{estiloFlip}}" href="javascript:abrirCategoria('{{categoria.categoria.id}}');">{{categoria.categoria.nombre}}</a>*/
/* */
/* 				{% set estiloFlip = estiloFlip + 1 %}*/
/* */
/* 				{% if estiloFlip == 5 %}*/
/* 	    			{% set estiloFlip = 1 %}*/
/* 	    		{% endif %}*/
/* */
/* 	    	{% endfor %}	*/
