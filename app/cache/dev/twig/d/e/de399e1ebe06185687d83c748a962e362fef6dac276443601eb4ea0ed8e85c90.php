<?php

/* default/cartelera.html.twig */
class __TwigTemplate_a095af45fb51ef15359561aa07d3deda746d8b198dc7c98bd64eed578e5c0761 extends Twig_Template
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
        $__internal_d0daef3ec7436d549c6d5f74e46914cbd55c70160fa5b571abc8fff322c0301d = $this->env->getExtension("native_profiler");
        $__internal_d0daef3ec7436d549c6d5f74e46914cbd55c70160fa5b571abc8fff322c0301d->enter($__internal_d0daef3ec7436d549c6d5f74e46914cbd55c70160fa5b571abc8fff322c0301d_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "default/cartelera.html.twig"));

        // line 1
        echo "
\t\t<a class=\"atras imagen\" href=\"javascript:abrirInicio();\"><img src=\"";
        // line 2
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/btn_atras.png"), "html", null, true);
        echo "\"/></a>

\t\t<div class=\"cartelera-col1 imagen\">
\t\t\t<div class=\"titulo-vertical-icono\"><img src=\"";
        // line 5
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/images/ico-cartelera.png"), "html", null, true);
        echo "\"/></div>
\t\t\t<div class=\"cartelera-titulo-vertical\">CARTELERA</div>
\t\t</div>


\t\t<div class=\"cartelera-col2\">
\t\t\t<div class=\"cartelera-texto flip1\" style=\"height: 35vw;\">
\t\t\t\t<a href=\"javascript:mostrarTrailer(1)\"><img width=\"30%\" src=\"";
        // line 12
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/MI-ABUELO-ES-UN-PELIGRO.jpg"), "html", null, true);
        echo "\" style=\"height: 30vw; float:left; margin: 3vw;\" /></a>
\t\t\t\t<br><br><div class=\"t4\">¿USTED NO SABE QUIÉN SOY YO?</div><br><br>

\t\t\t\t<div id=\"trailer1\" style=\"display:none;\">
\t\t\t\t\t<video style=\"width: 38vw; height: 25vw;\" controls>
\t\t\t\t\t  <source src=\"";
        // line 17
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/videos/MI-ABUELO-ES-UN-PELIGRO.mp4"), "html", null, true);
        echo "\" type=\"video/mp4\">
\t\t\t\t\t</video>
\t\t\t\t</div>

\t\t\t\t<div id=\"texto1\">
\t\t\t\t\tUn hombre, recientemente viudo y con muchas ganas de vivir, convence a su nieto para realizar un viaje por carretera a Florida. El nieto que, según su abuelo está a punto de casarse con la chica equivocada, descubrirá para su asombro, que el anciano está más loco de lo que pensaba y que a diferencia de él, no tiene ningún reparo a la hora de ligar con las chicas.
\t\t\t\t</div>
\t\t\t

\t\t\t</div>

\t\t\t<!--br>
\t\t\t<div class=\"cartelera-texto flip2\" style=\"height: 35vw;\">
\t\t\t\t<a href=\"javascript:mostrarTrailer(2)\"><img width=\"30%\" src=\"";
        // line 30
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/un-gallo-con-muchos-huevos.jpg"), "html", null, true);
        echo "\" style=\"height: 30vw; float:left; margin: 3vw;\" /></a>
\t\t\t\t<br><br><div class=\"t4\">UN GALLO CON MUCHOS HUEVOS</div><br><br>

\t\t\t\t<div id=\"trailer2\" style=\"display:none;\">
\t\t\t\t\t<video style=\"width: 38vw; height: 25vw;\" controls>
\t\t\t\t\t  <source src=\"";
        // line 35
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/videos/un-gallo-con-muchos-huevos.mp4"), "html", null, true);
        echo "\" type=\"video/mp4\">
\t\t\t\t\t</video>
\t\t\t\t</div>
\t\t\t\t
\t\t\t\t<div id=\"texto2\">Toto es ahora un joven gallo de granja, pero sus sueños van más allá que despertar a todos los animales cada mañana, quiere ser un gran gallo de pelea en el palenque del pueblo. El destino le cumplirá sus deseos de una manera inesperada. Un ranchero embustero engaña a los dueños de la granja donde vive Toto y los hace apostarla en una pelea de gallos. Así que Toto deberá entrenarse para vencer al terrible gallo Bankivoide, campeón de campeones, sabiendo que el destino de la granja y sus habitantes está en sus “alas”.
\t\t\t\t</div>
\t\t\t</div>


\t\t\t<br>
\t\t\t<div class=\"cartelera-texto flip1\" style=\"height: 35vw;\">
\t\t\t\t<a href=\"javascript:mostrarTrailer(3)\"><img width=\"30%\" src=\"";
        // line 46
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/GDINO_SPOTARLO_LAS.jpg"), "html", null, true);
        echo "\" style=\"height: 30vw; float:left; margin: 3vw;\" /></a>
\t\t\t\t<br><br><div class=\"t4\">UN GRAN DINOSAURIO</div><br><br>

\t\t\t\t<div id=\"trailer3\" style=\"display:none;\">
\t\t\t\t\t<video style=\"width: 38vw; height: 25vw;\" controls>
\t\t\t\t\t  <source src=\"";
        // line 51
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/videos/GDINO_SPOTARLO_LAS.mp4"), "html", null, true);
        echo "\" type=\"video/mp4\">
\t\t\t\t\t</video>
\t\t\t\t</div>
\t\t\t\t
\t\t\t\t<div id=\"texto3\">
\t\t\t\tUN GRAN DINOSAURIO reflexiona sobre el interrogante: ¿Qué hubiera ocurrido si el asteroide que cambió para siempre la vida en la Tierra no hubiera impactado contra el planeta y los dinosaurios jamás se hubieran extinguido? Pixar Animation Studios te lleva en un viaje extraordinario al mundo de los dinosaurios, donde un Apatosaurio llamado Arlo gana un compañero bastante improbable en el camino: un niño humano. Mientras viaja a través de un paisaje montañoso y misterioso, Arlo aprende a confrontar sus temores y descubre lo que realmente es capaz de hacer.
\t\t\t\t</div>
\t\t\t</div>


\t\t\t<br>
\t\t\t<div class=\"cartelera-texto flip1\" style=\"height: 35vw;\">
\t\t\t\t<a href=\"javascript:mostrarTrailer(4)\"><img width=\"30%\" src=\"";
        // line 63
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/Guerra-de-papas.jpg"), "html", null, true);
        echo "\" style=\"height: 30vw; float:left; margin: 3vw;\" /></a>
\t\t\t\t<br><br><div class=\"t4\">GUERRA DE PAPÁS</div><br><br>

\t\t\t\t<div id=\"trailer4\" style=\"display:none;\">
\t\t\t\t\t<video style=\"width: 38vw; height: 25vw;\" controls>
\t\t\t\t\t  <source src=\"";
        // line 68
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/videos/Guerra-de-papas.mp4"), "html", null, true);
        echo "\" type=\"video/mp4\">
\t\t\t\t\t</video>
\t\t\t\t</div>
\t\t\t\t
\t\t\t\t<div id=\"texto4\">
\t\t\t\t\"GUERRA DE PAPÁS\" nos cuenta la historia de un tranquilo ejecutivo de radio (Ferrell) cuyo mayor deseo es convertirse en el mejor padrastro para los dos hijos de su esposa. Las complicaciones comienzan cuando el salvaje padre biológico de los niños (Wahlberg) aparece en escena y lo obliga a competir por el afecto de los niños.
\t\t\t\t</div>
\t\t\t</div-->

\t\t\t<br>
\t\t\t<div class=\"cartelera-texto flip1\" style=\"height: 35vw;\">
\t\t\t\t<a href=\"javascript:mostrarTrailer(5)\"><img width=\"30%\" src=\"";
        // line 79
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/abrazo-serpiente.jpg"), "html", null, true);
        echo "\" style=\"height: 30vw; float:left; margin: 3vw;\" /></a>
\t\t\t\t<br><br><div class=\"t4\">EL ABRAZO DE LA SERPIENTE</div><br><br>

\t\t\t\t<div id=\"trailer5\" style=\"display:none;\">
\t\t\t\t\t<video style=\"width: 38vw; height: 25vw;\" controls>
\t\t\t\t\t  <source src=\"";
        // line 84
        echo twig_escape_filter($this->env, $this->env->getExtension('asset')->getAssetUrl("bundles/app/uploads/cartelera/videos/abrazo-serpiente.mp4"), "html", null, true);
        echo "\" type=\"video/mp4\">
\t\t\t\t\t</video>
\t\t\t\t</div>
\t\t\t\t
\t\t\t\t<div id=\"texto5\">
\t\t\t\tEL ABRAZO DE LA SERPIENTE cuenta la épica historia del primer contacto, encuentro, acercamiento, traición, y posible amistad que trasciende la vida, entre Karamakate, un Chamán Amazónico, último sobreviviente de su tribu, y dos científicos que con cuarenta años de diferencia, recorren el Amazonas en busca de una planta sagrada que podría curar sus males. Inspirada en los diarios de los primeros exploradores que recorrieron la Amazonía Colombiana, Theodor Koch-Grunberg y Richard Evan Schultes.
\t\t\t\t</div>
\t\t\t</div>

\t\t\t<br>
\t\t\t
\t\t\t\t
\t\t</div>

\t   
\t";
        
        $__internal_d0daef3ec7436d549c6d5f74e46914cbd55c70160fa5b571abc8fff322c0301d->leave($__internal_d0daef3ec7436d549c6d5f74e46914cbd55c70160fa5b571abc8fff322c0301d_prof);

    }

    public function getTemplateName()
    {
        return "default/cartelera.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  140 => 84,  132 => 79,  118 => 68,  110 => 63,  95 => 51,  87 => 46,  73 => 35,  65 => 30,  49 => 17,  41 => 12,  31 => 5,  25 => 2,  22 => 1,);
    }
}
/* */
/* 		<a class="atras imagen" href="javascript:abrirInicio();"><img src="{{ asset('bundles/app/images/btn_atras.png') }}"/></a>*/
/* */
/* 		<div class="cartelera-col1 imagen">*/
/* 			<div class="titulo-vertical-icono"><img src="{{ asset('bundles/app/images/ico-cartelera.png') }}"/></div>*/
/* 			<div class="cartelera-titulo-vertical">CARTELERA</div>*/
/* 		</div>*/
/* */
/* */
/* 		<div class="cartelera-col2">*/
/* 			<div class="cartelera-texto flip1" style="height: 35vw;">*/
/* 				<a href="javascript:mostrarTrailer(1)"><img width="30%" src="{{ asset('bundles/app/uploads/cartelera/MI-ABUELO-ES-UN-PELIGRO.jpg') }}" style="height: 30vw; float:left; margin: 3vw;" /></a>*/
/* 				<br><br><div class="t4">¿USTED NO SABE QUIÉN SOY YO?</div><br><br>*/
/* */
/* 				<div id="trailer1" style="display:none;">*/
/* 					<video style="width: 38vw; height: 25vw;" controls>*/
/* 					  <source src="{{ asset('bundles/app/uploads/cartelera/videos/MI-ABUELO-ES-UN-PELIGRO.mp4') }}" type="video/mp4">*/
/* 					</video>*/
/* 				</div>*/
/* */
/* 				<div id="texto1">*/
/* 					Un hombre, recientemente viudo y con muchas ganas de vivir, convence a su nieto para realizar un viaje por carretera a Florida. El nieto que, según su abuelo está a punto de casarse con la chica equivocada, descubrirá para su asombro, que el anciano está más loco de lo que pensaba y que a diferencia de él, no tiene ningún reparo a la hora de ligar con las chicas.*/
/* 				</div>*/
/* 			*/
/* */
/* 			</div>*/
/* */
/* 			<!--br>*/
/* 			<div class="cartelera-texto flip2" style="height: 35vw;">*/
/* 				<a href="javascript:mostrarTrailer(2)"><img width="30%" src="{{ asset('bundles/app/uploads/cartelera/un-gallo-con-muchos-huevos.jpg') }}" style="height: 30vw; float:left; margin: 3vw;" /></a>*/
/* 				<br><br><div class="t4">UN GALLO CON MUCHOS HUEVOS</div><br><br>*/
/* */
/* 				<div id="trailer2" style="display:none;">*/
/* 					<video style="width: 38vw; height: 25vw;" controls>*/
/* 					  <source src="{{ asset('bundles/app/uploads/cartelera/videos/un-gallo-con-muchos-huevos.mp4') }}" type="video/mp4">*/
/* 					</video>*/
/* 				</div>*/
/* 				*/
/* 				<div id="texto2">Toto es ahora un joven gallo de granja, pero sus sueños van más allá que despertar a todos los animales cada mañana, quiere ser un gran gallo de pelea en el palenque del pueblo. El destino le cumplirá sus deseos de una manera inesperada. Un ranchero embustero engaña a los dueños de la granja donde vive Toto y los hace apostarla en una pelea de gallos. Así que Toto deberá entrenarse para vencer al terrible gallo Bankivoide, campeón de campeones, sabiendo que el destino de la granja y sus habitantes está en sus “alas”.*/
/* 				</div>*/
/* 			</div>*/
/* */
/* */
/* 			<br>*/
/* 			<div class="cartelera-texto flip1" style="height: 35vw;">*/
/* 				<a href="javascript:mostrarTrailer(3)"><img width="30%" src="{{ asset('bundles/app/uploads/cartelera/GDINO_SPOTARLO_LAS.jpg') }}" style="height: 30vw; float:left; margin: 3vw;" /></a>*/
/* 				<br><br><div class="t4">UN GRAN DINOSAURIO</div><br><br>*/
/* */
/* 				<div id="trailer3" style="display:none;">*/
/* 					<video style="width: 38vw; height: 25vw;" controls>*/
/* 					  <source src="{{ asset('bundles/app/uploads/cartelera/videos/GDINO_SPOTARLO_LAS.mp4') }}" type="video/mp4">*/
/* 					</video>*/
/* 				</div>*/
/* 				*/
/* 				<div id="texto3">*/
/* 				UN GRAN DINOSAURIO reflexiona sobre el interrogante: ¿Qué hubiera ocurrido si el asteroide que cambió para siempre la vida en la Tierra no hubiera impactado contra el planeta y los dinosaurios jamás se hubieran extinguido? Pixar Animation Studios te lleva en un viaje extraordinario al mundo de los dinosaurios, donde un Apatosaurio llamado Arlo gana un compañero bastante improbable en el camino: un niño humano. Mientras viaja a través de un paisaje montañoso y misterioso, Arlo aprende a confrontar sus temores y descubre lo que realmente es capaz de hacer.*/
/* 				</div>*/
/* 			</div>*/
/* */
/* */
/* 			<br>*/
/* 			<div class="cartelera-texto flip1" style="height: 35vw;">*/
/* 				<a href="javascript:mostrarTrailer(4)"><img width="30%" src="{{ asset('bundles/app/uploads/cartelera/Guerra-de-papas.jpg') }}" style="height: 30vw; float:left; margin: 3vw;" /></a>*/
/* 				<br><br><div class="t4">GUERRA DE PAPÁS</div><br><br>*/
/* */
/* 				<div id="trailer4" style="display:none;">*/
/* 					<video style="width: 38vw; height: 25vw;" controls>*/
/* 					  <source src="{{ asset('bundles/app/uploads/cartelera/videos/Guerra-de-papas.mp4') }}" type="video/mp4">*/
/* 					</video>*/
/* 				</div>*/
/* 				*/
/* 				<div id="texto4">*/
/* 				"GUERRA DE PAPÁS" nos cuenta la historia de un tranquilo ejecutivo de radio (Ferrell) cuyo mayor deseo es convertirse en el mejor padrastro para los dos hijos de su esposa. Las complicaciones comienzan cuando el salvaje padre biológico de los niños (Wahlberg) aparece en escena y lo obliga a competir por el afecto de los niños.*/
/* 				</div>*/
/* 			</div-->*/
/* */
/* 			<br>*/
/* 			<div class="cartelera-texto flip1" style="height: 35vw;">*/
/* 				<a href="javascript:mostrarTrailer(5)"><img width="30%" src="{{ asset('bundles/app/uploads/cartelera/abrazo-serpiente.jpg') }}" style="height: 30vw; float:left; margin: 3vw;" /></a>*/
/* 				<br><br><div class="t4">EL ABRAZO DE LA SERPIENTE</div><br><br>*/
/* */
/* 				<div id="trailer5" style="display:none;">*/
/* 					<video style="width: 38vw; height: 25vw;" controls>*/
/* 					  <source src="{{ asset('bundles/app/uploads/cartelera/videos/abrazo-serpiente.mp4') }}" type="video/mp4">*/
/* 					</video>*/
/* 				</div>*/
/* 				*/
/* 				<div id="texto5">*/
/* 				EL ABRAZO DE LA SERPIENTE cuenta la épica historia del primer contacto, encuentro, acercamiento, traición, y posible amistad que trasciende la vida, entre Karamakate, un Chamán Amazónico, último sobreviviente de su tribu, y dos científicos que con cuarenta años de diferencia, recorren el Amazonas en busca de una planta sagrada que podría curar sus males. Inspirada en los diarios de los primeros exploradores que recorrieron la Amazonía Colombiana, Theodor Koch-Grunberg y Richard Evan Schultes.*/
/* 				</div>*/
/* 			</div>*/
/* */
/* 			<br>*/
/* 			*/
/* 				*/
/* 		</div>*/
/* */
/* 	   */
/* 	*/
