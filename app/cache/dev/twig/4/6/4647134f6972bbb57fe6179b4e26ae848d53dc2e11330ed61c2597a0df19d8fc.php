<?php

/* default/locales.html.twig */
class __TwigTemplate_4dfbfccf0ec37a2a7711d42facd5f62994b56c1d2c70c53ea095a92e9fbdda11 extends Twig_Template
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
        $__internal_c315b4e4fc3b1f850d959233a3794b6e90d8f9c2fb71527a6bde183fc573ea57 = $this->env->getExtension("native_profiler");
        $__internal_c315b4e4fc3b1f850d959233a3794b6e90d8f9c2fb71527a6bde183fc573ea57->enter($__internal_c315b4e4fc3b1f850d959233a3794b6e90d8f9c2fb71527a6bde183fc573ea57_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "default/locales.html.twig"));

        // line 1
        echo "\t \t\t<div class=\"categorias-col2-titulo\">
\t\t\t\t\t<div class=\"t3\">
\t\t\t\t\t\tNIVEL ";
        // line 3
        echo twig_escape_filter($this->env, (isset($context["nivel"]) ? $context["nivel"] : $this->getContext($context, "nivel")), "html", null, true);
        echo "  -  ";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["categoria"]) ? $context["categoria"] : $this->getContext($context, "categoria")), "nombre", array()), "html", null, true);
        echo "
\t\t\t\t\t</div>
\t\t\t</div>
\t\t    <div class=\"categorias-col2\">
\t\t    \t";
        // line 7
        $context["estiloFlip"] = 1;
        // line 8
        echo "\t\t    \t
\t\t    \t";
        // line 9
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable((isset($context["locales"]) ? $context["locales"] : $this->getContext($context, "locales")));
        $context['_iterated'] = false;
        foreach ($context['_seq'] as $context["_key"] => $context["local"]) {
            // line 10
            echo "
\t\t\t\t\t\t<a class=\"flip";
            // line 11
            echo twig_escape_filter($this->env, (isset($context["estiloFlip"]) ? $context["estiloFlip"] : $this->getContext($context, "estiloFlip")), "html", null, true);
            echo "\" href=\"javascript:abrirLocal('";
            echo twig_escape_filter($this->env, $this->getAttribute($context["local"], "id", array()), "html", null, true);
            echo "');\">
\t\t\t\t\t\t\t<div style=\"float:left;\">";
            // line 12
            echo twig_escape_filter($this->env, $this->getAttribute($context["local"], "nombre", array()), "html", null, true);
            echo "</div>
\t\t\t\t\t\t\t<div style=\"float:right;\">NIVEL ";
            // line 13
            echo twig_escape_filter($this->env, $this->getAttribute($context["local"], "nivel", array()), "html", null, true);
            echo "<BR>LOCAL ";
            echo twig_escape_filter($this->env, $this->getAttribute($context["local"], "local", array()), "html", null, true);
            echo "</div>
\t\t\t\t\t\t</a>
\t\t\t\t\t";
            // line 15
            $context["estiloFlip"] = ((isset($context["estiloFlip"]) ? $context["estiloFlip"] : $this->getContext($context, "estiloFlip")) + 1);
            // line 16
            echo "\t\t\t\t\t";
            if (((isset($context["estiloFlip"]) ? $context["estiloFlip"] : $this->getContext($context, "estiloFlip")) == 3)) {
                // line 17
                echo "\t\t    \t\t\t";
                $context["estiloFlip"] = 1;
                // line 18
                echo "\t\t    \t\t";
            }
            // line 19
            echo "
\t\t    \t";
            $context['_iterated'] = true;
        }
        if (!$context['_iterated']) {
            // line 21
            echo "\t\t    \t\t<div class=\"t3\">En éste nivel no se encontraror locales de la categoría seleccionada.</div>

\t\t    \t";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['local'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 24
        echo "
\t\t    </div>
\t";
        
        $__internal_c315b4e4fc3b1f850d959233a3794b6e90d8f9c2fb71527a6bde183fc573ea57->leave($__internal_c315b4e4fc3b1f850d959233a3794b6e90d8f9c2fb71527a6bde183fc573ea57_prof);

    }

    public function getTemplateName()
    {
        return "default/locales.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  90 => 24,  82 => 21,  76 => 19,  73 => 18,  70 => 17,  67 => 16,  65 => 15,  58 => 13,  54 => 12,  48 => 11,  45 => 10,  40 => 9,  37 => 8,  35 => 7,  26 => 3,  22 => 1,);
    }
}
/* 	 		<div class="categorias-col2-titulo">*/
/* 					<div class="t3">*/
/* 						NIVEL {{nivel}}  -  {{ categoria.nombre }}*/
/* 					</div>*/
/* 			</div>*/
/* 		    <div class="categorias-col2">*/
/* 		    	{% set estiloFlip = 1 %}*/
/* 		    	*/
/* 		    	{% for local in locales %}*/
/* */
/* 						<a class="flip{{estiloFlip}}" href="javascript:abrirLocal('{{local.id}}');">*/
/* 							<div style="float:left;">{{local.nombre}}</div>*/
/* 							<div style="float:right;">NIVEL {{local.nivel}}<BR>LOCAL {{local.local}}</div>*/
/* 						</a>*/
/* 					{% set estiloFlip = estiloFlip + 1 %}*/
/* 					{% if estiloFlip == 3 %}*/
/* 		    			{% set estiloFlip = 1 %}*/
/* 		    		{% endif %}*/
/* */
/* 		    	{% else %}*/
/* 		    		<div class="t3">En éste nivel no se encontraror locales de la categoría seleccionada.</div>*/
/* */
/* 		    	{% endfor %}*/
/* */
/* 		    </div>*/
/* 	*/
