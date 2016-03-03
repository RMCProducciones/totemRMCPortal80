<?php

/* TwigBundle:Exception:exception_full.html.twig */
class __TwigTemplate_66d443a9c5e2429814c5e7d331495ab11896f2c9427087bdd5f5fb577d808c27 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        // line 1
        $this->parent = $this->loadTemplate("TwigBundle::layout.html.twig", "TwigBundle:Exception:exception_full.html.twig", 1);
        $this->blocks = array(
            'head' => array($this, 'block_head'),
            'title' => array($this, 'block_title'),
            'body' => array($this, 'block_body'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "TwigBundle::layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $__internal_dba9441855bc21847a67a438335c73462631564819af9c82099f29d278bc466b = $this->env->getExtension("native_profiler");
        $__internal_dba9441855bc21847a67a438335c73462631564819af9c82099f29d278bc466b->enter($__internal_dba9441855bc21847a67a438335c73462631564819af9c82099f29d278bc466b_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "TwigBundle:Exception:exception_full.html.twig"));

        $this->parent->display($context, array_merge($this->blocks, $blocks));
        
        $__internal_dba9441855bc21847a67a438335c73462631564819af9c82099f29d278bc466b->leave($__internal_dba9441855bc21847a67a438335c73462631564819af9c82099f29d278bc466b_prof);

    }

    // line 3
    public function block_head($context, array $blocks = array())
    {
        $__internal_1e870044166f669e633240989d5cde13d27ccae9536503c200f149a69b2ef49a = $this->env->getExtension("native_profiler");
        $__internal_1e870044166f669e633240989d5cde13d27ccae9536503c200f149a69b2ef49a->enter($__internal_1e870044166f669e633240989d5cde13d27ccae9536503c200f149a69b2ef49a_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "head"));

        // line 4
        echo "    <link href=\"";
        echo twig_escape_filter($this->env, $this->env->getExtension('request')->generateAbsoluteUrl($this->env->getExtension('asset')->getAssetUrl("bundles/framework/css/exception.css")), "html", null, true);
        echo "\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />
";
        
        $__internal_1e870044166f669e633240989d5cde13d27ccae9536503c200f149a69b2ef49a->leave($__internal_1e870044166f669e633240989d5cde13d27ccae9536503c200f149a69b2ef49a_prof);

    }

    // line 7
    public function block_title($context, array $blocks = array())
    {
        $__internal_7eba81a3916cbec5c7f19ceeb6a17f2c584acd160731d978c8f2f1718d2dfdba = $this->env->getExtension("native_profiler");
        $__internal_7eba81a3916cbec5c7f19ceeb6a17f2c584acd160731d978c8f2f1718d2dfdba->enter($__internal_7eba81a3916cbec5c7f19ceeb6a17f2c584acd160731d978c8f2f1718d2dfdba_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "title"));

        // line 8
        echo "    ";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["exception"]) ? $context["exception"] : $this->getContext($context, "exception")), "message", array()), "html", null, true);
        echo " (";
        echo twig_escape_filter($this->env, (isset($context["status_code"]) ? $context["status_code"] : $this->getContext($context, "status_code")), "html", null, true);
        echo " ";
        echo twig_escape_filter($this->env, (isset($context["status_text"]) ? $context["status_text"] : $this->getContext($context, "status_text")), "html", null, true);
        echo ")
";
        
        $__internal_7eba81a3916cbec5c7f19ceeb6a17f2c584acd160731d978c8f2f1718d2dfdba->leave($__internal_7eba81a3916cbec5c7f19ceeb6a17f2c584acd160731d978c8f2f1718d2dfdba_prof);

    }

    // line 11
    public function block_body($context, array $blocks = array())
    {
        $__internal_129775c9710513a805312c316864730d98c7a345f96949885cbba746c526a0af = $this->env->getExtension("native_profiler");
        $__internal_129775c9710513a805312c316864730d98c7a345f96949885cbba746c526a0af->enter($__internal_129775c9710513a805312c316864730d98c7a345f96949885cbba746c526a0af_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "body"));

        // line 12
        echo "    ";
        $this->loadTemplate("TwigBundle:Exception:exception.html.twig", "TwigBundle:Exception:exception_full.html.twig", 12)->display($context);
        
        $__internal_129775c9710513a805312c316864730d98c7a345f96949885cbba746c526a0af->leave($__internal_129775c9710513a805312c316864730d98c7a345f96949885cbba746c526a0af_prof);

    }

    public function getTemplateName()
    {
        return "TwigBundle:Exception:exception_full.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  78 => 12,  72 => 11,  58 => 8,  52 => 7,  42 => 4,  36 => 3,  11 => 1,);
    }
}
/* {% extends 'TwigBundle::layout.html.twig' %}*/
/* */
/* {% block head %}*/
/*     <link href="{{ absolute_url(asset('bundles/framework/css/exception.css')) }}" rel="stylesheet" type="text/css" media="all" />*/
/* {% endblock %}*/
/* */
/* {% block title %}*/
/*     {{ exception.message }} ({{ status_code }} {{ status_text }})*/
/* {% endblock %}*/
/* */
/* {% block body %}*/
/*     {% include 'TwigBundle:Exception:exception.html.twig' %}*/
/* {% endblock %}*/
/* */
