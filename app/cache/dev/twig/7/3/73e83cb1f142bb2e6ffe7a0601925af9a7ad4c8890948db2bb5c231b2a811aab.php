<?php

/* default/local.html.twig */
class __TwigTemplate_9b004bb94a6c42a9d36b60819511a27dc19a8a0b0cfc1a248940c56edcb2ff95 extends Twig_Template
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
        $__internal_6cff96467a88c26eb119ef2aff9875d2eaf2cd19d2b3bdd9c8ea63c101a6d73c = $this->env->getExtension("native_profiler");
        $__internal_6cff96467a88c26eb119ef2aff9875d2eaf2cd19d2b3bdd9c8ea63c101a6d73c->enter($__internal_6cff96467a88c26eb119ef2aff9875d2eaf2cd19d2b3bdd9c8ea63c101a6d73c_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "default/local.html.twig"));

        // line 1
        echo "\t \t\t<div class=\"categorias-col2-titulo\">
\t\t\t\t\t<div class=\"t3\">
\t\t\t\t\t\tNIVEL ";
        // line 3
        echo twig_escape_filter($this->env, (isset($context["nivel"]) ? $context["nivel"] : $this->getContext($context, "nivel")), "html", null, true);
        echo "  -  ";
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "categoria", array()), "nombre", array()), "html", null, true);
        echo "
\t\t\t\t\t</div>
\t\t\t</div>
\t\t    <div class=\"categorias-col2-local\">
\t\t    \t\t<div>
\t\t\t    \t\t<div class=\"logo-local\"><img src=\"";
        // line 8
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl(("bundles/app/uploads/logos/" . $this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "logo", array()))), "html", null, true);
        echo "\" /></div>
\t\t\t    \t\t<div class=\"info-local\">
\t\t\t    \t\t\t\t\t<B>";
        // line 10
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "nombre", array()), "html", null, true);
        echo "</B>
\t\t\t\t\t\t\t\t\t<br>NIVEL: ";
        // line 11
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "nivel", array()), "html", null, true);
        echo "
\t\t\t\t\t\t\t\t\t<br>LOCAL: ";
        // line 12
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "local", array()), "html", null, true);
        echo "
\t\t\t\t\t\t\t\t\t<br>TELÉFONO: ";
        // line 13
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "telefono", array()), "html", null, true);
        echo "
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t\t
\t\t\t\t\t<div id=\"divFoto\" class=\"foto-local\">

\t\t\t\t\t\t<a class=\"ver-foto-mapa\" href=\"javascript:mostarMapa();\">
\t\t\t\t\t\t\t<img src=\"";
        // line 20
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/ver-mapa.png"), "html", null, true);
        echo "\" />
\t\t\t\t\t\t</a>

\t\t\t\t\t\t<img src=\"";
        // line 23
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl(("bundles/app/uploads/locales/" . $this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "imagen", array()))), "html", null, true);
        echo "\" />

\t\t\t\t\t</div>

\t\t\t\t\t<div id=\"divMapa\" class=\"mapa-local\">
\t\t\t\t\t\t
\t\t\t\t\t\t<img id=\"ubicacion\" src=\"";
        // line 29
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/ubicacion.png"), "html", null, true);
        echo "\" style=\"top:calc(";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "y", array()), "html", null, true);
        echo "% - 7.2vw); left: calc( ";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "x", array()), "html", null, true);
        echo "% - 1% - 1.6vw);\" />
\t\t\t\t\t\t
\t\t\t\t\t\t<a class=\"ver-foto-mapa\" href=\"javascript:mostarFoto();\">
\t\t\t\t\t\t\t<img src=\"";
        // line 32
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/ver-foto.png"), "html", null, true);
        echo "\" />
\t\t\t\t\t\t</a>

\t\t\t\t\t\t<img src=\"";
        // line 35
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl((("bundles/app/images/mapa-nivel-" . $this->getAttribute((isset($context["local"]) ? $context["local"] : $this->getContext($context, "local")), "nivel", array())) . ".png")), "html", null, true);
        echo "\" />

\t\t\t\t\t</div>
\t\t    </div>
\t\t\t";
        
        $__internal_6cff96467a88c26eb119ef2aff9875d2eaf2cd19d2b3bdd9c8ea63c101a6d73c->leave($__internal_6cff96467a88c26eb119ef2aff9875d2eaf2cd19d2b3bdd9c8ea63c101a6d73c_prof);

    }

    public function getTemplateName()
    {
        return "default/local.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  94 => 35,  88 => 32,  78 => 29,  69 => 23,  63 => 20,  53 => 13,  49 => 12,  45 => 11,  41 => 10,  36 => 8,  26 => 3,  22 => 1,);
    }
}
/* 	 		<div class="categorias-col2-titulo">*/
/* 					<div class="t3">*/
/* 						NIVEL {{nivel}}  -  {{ local.categoria.nombre }}*/
/* 					</div>*/
/* 			</div>*/
/* 		    <div class="categorias-col2-local">*/
/* 		    		<div>*/
/* 			    		<div class="logo-local"><img src="{{ asset('bundles/app/uploads/logos/'~local.logo) }}" /></div>*/
/* 			    		<div class="info-local">*/
/* 			    					<B>{{local.nombre}}</B>*/
/* 									<br>NIVEL: {{local.nivel}}*/
/* 									<br>LOCAL: {{local.local}}*/
/* 									<br>TELÉFONO: {{local.telefono}}*/
/* 						</div>*/
/* 					</div>*/
/* 					*/
/* 					<div id="divFoto" class="foto-local">*/
/* */
/* 						<a class="ver-foto-mapa" href="javascript:mostarMapa();">*/
/* 							<img src="{{ asset('bundles/app/images/ver-mapa.png') }}" />*/
/* 						</a>*/
/* */
/* 						<img src="{{ asset('bundles/app/uploads/locales/'~local.imagen) }}" />*/
/* */
/* 					</div>*/
/* */
/* 					<div id="divMapa" class="mapa-local">*/
/* 						*/
/* 						<img id="ubicacion" src="{{ asset('bundles/app/images/ubicacion.png') }}" style="top:calc({{local.y}}% - 7.2vw); left: calc( {{local.x}}% - 1% - 1.6vw);" />*/
/* 						*/
/* 						<a class="ver-foto-mapa" href="javascript:mostarFoto();">*/
/* 							<img src="{{ asset('bundles/app/images/ver-foto.png') }}" />*/
/* 						</a>*/
/* */
/* 						<img src="{{ asset('bundles/app/images/mapa-nivel-'~local.nivel~'.png') }}" />*/
/* */
/* 					</div>*/
/* 		    </div>*/
/* 			*/
