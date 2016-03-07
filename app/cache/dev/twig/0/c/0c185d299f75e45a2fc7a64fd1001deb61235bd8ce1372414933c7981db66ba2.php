<?php

/* TwigBundle:Exception:exception_full.html.twig */
class __TwigTemplate_7bf32b2ee6fd5d9877374965e3a872ec59929162f9c5c4b58790c4ef1f4ce615 extends Twig_Template
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
        $__internal_8bccbeec0335d75856f54c638e02d7f045e18941c5dd5c92e36218ea0938f684 = $this->env->getExtension("native_profiler");
        $__internal_8bccbeec0335d75856f54c638e02d7f045e18941c5dd5c92e36218ea0938f684->enter($__internal_8bccbeec0335d75856f54c638e02d7f045e18941c5dd5c92e36218ea0938f684_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "TwigBundle:Exception:exception_full.html.twig"));

        $this->parent->display($context, array_merge($this->blocks, $blocks));
        
        $__internal_8bccbeec0335d75856f54c638e02d7f045e18941c5dd5c92e36218ea0938f684->leave($__internal_8bccbeec0335d75856f54c638e02d7f045e18941c5dd5c92e36218ea0938f684_prof);

    }

    // line 3
    public function block_head($context, array $blocks = array())
    {
        $__internal_7f2e9e95eb4d9c748abc85fd466935869936c2b6602b5edbe118f74eae407e38 = $this->env->getExtension("native_profiler");
        $__internal_7f2e9e95eb4d9c748abc85fd466935869936c2b6602b5edbe118f74eae407e38->enter($__internal_7f2e9e95eb4d9c748abc85fd466935869936c2b6602b5edbe118f74eae407e38_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "head"));

        // line 4
        echo "    <link href=\"";
        echo twig_escape_filter($this->env, $this->env->getExtension('request')->generateAbsoluteUrl($this->env->getExtension('asset')->getAssetUrl("bundles/framework/css/exception.css")), "html", null, true);
        echo "\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />
";
        
        $__internal_7f2e9e95eb4d9c748abc85fd466935869936c2b6602b5edbe118f74eae407e38->leave($__internal_7f2e9e95eb4d9c748abc85fd466935869936c2b6602b5edbe118f74eae407e38_prof);

    }

    // line 7
    public function block_title($context, array $blocks = array())
    {
        $__internal_4ef9489aef10c5aafdec1603dcffd80b67b99d1ad4cc32a63fbbdf83ca0ee620 = $this->env->getExtension("native_profiler");
        $__internal_4ef9489aef10c5aafdec1603dcffd80b67b99d1ad4cc32a63fbbdf83ca0ee620->enter($__internal_4ef9489aef10c5aafdec1603dcffd80b67b99d1ad4cc32a63fbbdf83ca0ee620_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "title"));

        // line 8
        echo "    ";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["exception"]) ? $context["exception"] : $this->getContext($context, "exception")), "message", array()), "html", null, true);
        echo " (";
        echo twig_escape_filter($this->env, (isset($context["status_code"]) ? $context["status_code"] : $this->getContext($context, "status_code")), "html", null, true);
        echo " ";
        echo twig_escape_filter($this->env, (isset($context["status_text"]) ? $context["status_text"] : $this->getContext($context, "status_text")), "html", null, true);
        echo ")
";
        
        $__internal_4ef9489aef10c5aafdec1603dcffd80b67b99d1ad4cc32a63fbbdf83ca0ee620->leave($__internal_4ef9489aef10c5aafdec1603dcffd80b67b99d1ad4cc32a63fbbdf83ca0ee620_prof);

    }

    // line 11
    public function block_body($context, array $blocks = array())
    {
        $__internal_7f118a5ecd0cb67572a5cd612b7ce0ab676531f8ccd3dcd68b9ec8f13d0eaab6 = $this->env->getExtension("native_profiler");
        $__internal_7f118a5ecd0cb67572a5cd612b7ce0ab676531f8ccd3dcd68b9ec8f13d0eaab6->enter($__internal_7f118a5ecd0cb67572a5cd612b7ce0ab676531f8ccd3dcd68b9ec8f13d0eaab6_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "body"));

        // line 12
        echo "    ";
        $this->loadTemplate("TwigBundle:Exception:exception.html.twig", "TwigBundle:Exception:exception_full.html.twig", 12)->display($context);
        
        $__internal_7f118a5ecd0cb67572a5cd612b7ce0ab676531f8ccd3dcd68b9ec8f13d0eaab6->leave($__internal_7f118a5ecd0cb67572a5cd612b7ce0ab676531f8ccd3dcd68b9ec8f13d0eaab6_prof);

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
