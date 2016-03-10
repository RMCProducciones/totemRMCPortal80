<?php

/* TwigBundle:Exception:exception_full.html.twig */
class __TwigTemplate_1a59d9c24cfb1db9a0541dc564660f5299053b8c28633d81a955a7bc2d2ade17 extends Twig_Template
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
        $__internal_2b33e8f9964c4a9b5cf5ddf8b0bb24117c973d3a8fe7054b9e64c92fe28b0578 = $this->env->getExtension("native_profiler");
        $__internal_2b33e8f9964c4a9b5cf5ddf8b0bb24117c973d3a8fe7054b9e64c92fe28b0578->enter($__internal_2b33e8f9964c4a9b5cf5ddf8b0bb24117c973d3a8fe7054b9e64c92fe28b0578_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "TwigBundle:Exception:exception_full.html.twig"));

        $this->parent->display($context, array_merge($this->blocks, $blocks));
        
        $__internal_2b33e8f9964c4a9b5cf5ddf8b0bb24117c973d3a8fe7054b9e64c92fe28b0578->leave($__internal_2b33e8f9964c4a9b5cf5ddf8b0bb24117c973d3a8fe7054b9e64c92fe28b0578_prof);

    }

    // line 3
    public function block_head($context, array $blocks = array())
    {
        $__internal_6cd234cc233a7a1fd411b88b48efffc093a7d5c51c3dde4fbdac7f3d30839d0e = $this->env->getExtension("native_profiler");
        $__internal_6cd234cc233a7a1fd411b88b48efffc093a7d5c51c3dde4fbdac7f3d30839d0e->enter($__internal_6cd234cc233a7a1fd411b88b48efffc093a7d5c51c3dde4fbdac7f3d30839d0e_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "head"));

        // line 4
        echo "    <link href=\"";
        echo twig_escape_filter($this->env, $this->env->getExtension('request')->generateAbsoluteUrl($this->env->getExtension('asset')->getAssetUrl("bundles/framework/css/exception.css")), "html", null, true);
        echo "\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />
";
        
        $__internal_6cd234cc233a7a1fd411b88b48efffc093a7d5c51c3dde4fbdac7f3d30839d0e->leave($__internal_6cd234cc233a7a1fd411b88b48efffc093a7d5c51c3dde4fbdac7f3d30839d0e_prof);

    }

    // line 7
    public function block_title($context, array $blocks = array())
    {
        $__internal_d3522d653552c5c8942806b580059d68aac96212f8d9ddf39da982fa13266280 = $this->env->getExtension("native_profiler");
        $__internal_d3522d653552c5c8942806b580059d68aac96212f8d9ddf39da982fa13266280->enter($__internal_d3522d653552c5c8942806b580059d68aac96212f8d9ddf39da982fa13266280_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "title"));

        // line 8
        echo "    ";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["exception"]) ? $context["exception"] : $this->getContext($context, "exception")), "message", array()), "html", null, true);
        echo " (";
        echo twig_escape_filter($this->env, (isset($context["status_code"]) ? $context["status_code"] : $this->getContext($context, "status_code")), "html", null, true);
        echo " ";
        echo twig_escape_filter($this->env, (isset($context["status_text"]) ? $context["status_text"] : $this->getContext($context, "status_text")), "html", null, true);
        echo ")
";
        
        $__internal_d3522d653552c5c8942806b580059d68aac96212f8d9ddf39da982fa13266280->leave($__internal_d3522d653552c5c8942806b580059d68aac96212f8d9ddf39da982fa13266280_prof);

    }

    // line 11
    public function block_body($context, array $blocks = array())
    {
        $__internal_463269a42ed3a020f369b17090be1f48e75fba40e2145436369eb0ece89e9337 = $this->env->getExtension("native_profiler");
        $__internal_463269a42ed3a020f369b17090be1f48e75fba40e2145436369eb0ece89e9337->enter($__internal_463269a42ed3a020f369b17090be1f48e75fba40e2145436369eb0ece89e9337_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "body"));

        // line 12
        echo "    ";
        $this->loadTemplate("TwigBundle:Exception:exception.html.twig", "TwigBundle:Exception:exception_full.html.twig", 12)->display($context);
        
        $__internal_463269a42ed3a020f369b17090be1f48e75fba40e2145436369eb0ece89e9337->leave($__internal_463269a42ed3a020f369b17090be1f48e75fba40e2145436369eb0ece89e9337_prof);

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
