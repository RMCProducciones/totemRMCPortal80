<?php

use Symfony\Component\Routing\Exception\MethodNotAllowedException;
use Symfony\Component\Routing\Exception\ResourceNotFoundException;
use Symfony\Component\Routing\RequestContext;

/**
 * appProdUrlMatcher.
 *
 * This class has been auto-generated
 * by the Symfony Routing Component.
 */
class appProdUrlMatcher extends Symfony\Bundle\FrameworkBundle\Routing\RedirectableUrlMatcher
{
    /**
     * Constructor.
     */
    public function __construct(RequestContext $context)
    {
        $this->context = $context;
    }

    public function match($pathinfo)
    {
        $allow = array();
        $pathinfo = rawurldecode($pathinfo);
        $context = $this->context;
        $request = $this->request;

        // homepage
        if (rtrim($pathinfo, '/') === '') {
            if (substr($pathinfo, -1) !== '/') {
                return $this->redirect($pathinfo.'/', 'homepage');
            }

            return array (  '_controller' => 'AppBundle\\Controller\\DefaultController::indexAction',  '_route' => 'homepage',);
        }

        // niveles
        if (rtrim($pathinfo, '/') === '/niveles') {
            if (substr($pathinfo, -1) !== '/') {
                return $this->redirect($pathinfo.'/', 'niveles');
            }

            return array (  '_controller' => 'AppBundle\\Controller\\DefaultController::nivelesAction',  '_route' => 'niveles',);
        }

        if (0 === strpos($pathinfo, '/categorias')) {
            // categoriasNivel
            if (0 === strpos($pathinfo, '/categoriasNivel') && preg_match('#^/categoriasNivel/(?P<nivel>[^/]++)/?$#s', $pathinfo, $matches)) {
                if (substr($pathinfo, -1) !== '/') {
                    return $this->redirect($pathinfo.'/', 'categoriasNivel');
                }

                return $this->mergeDefaults(array_replace($matches, array('_route' => 'categoriasNivel')), array (  '_controller' => 'AppBundle\\Controller\\DefaultController::categoriasNivelAction',));
            }

            // categorias
            if (preg_match('#^/categorias/(?P<nivel>[^/]++)/(?P<idCategoria>[^/]++)$#s', $pathinfo, $matches)) {
                return $this->mergeDefaults(array_replace($matches, array('_route' => 'categorias')), array (  '_controller' => 'AppBundle\\Controller\\DefaultController::categoriasAction',));
            }

        }

        if (0 === strpos($pathinfo, '/local')) {
            // locales
            if (0 === strpos($pathinfo, '/locales') && preg_match('#^/locales/(?P<nivel>[^/]++)/(?P<idCategoria>[^/]++)$#s', $pathinfo, $matches)) {
                return $this->mergeDefaults(array_replace($matches, array('_route' => 'locales')), array (  '_controller' => 'AppBundle\\Controller\\DefaultController::localesAction',));
            }

            // local
            if (preg_match('#^/local/(?P<nivel>[^/]++)/(?P<idLocal>[^/]++)$#s', $pathinfo, $matches)) {
                return $this->mergeDefaults(array_replace($matches, array('_route' => 'local')), array (  '_controller' => 'AppBundle\\Controller\\DefaultController::localAction',));
            }

        }

        // cartelera
        if (rtrim($pathinfo, '/') === '/cartelera') {
            if (substr($pathinfo, -1) !== '/') {
                return $this->redirect($pathinfo.'/', 'cartelera');
            }

            return array (  '_controller' => 'AppBundle\\Controller\\DefaultController::carteleraAction',  '_route' => 'cartelera',);
        }

        // noticias
        if (rtrim($pathinfo, '/') === '/noticias') {
            if (substr($pathinfo, -1) !== '/') {
                return $this->redirect($pathinfo.'/', 'noticias');
            }

            return array (  '_controller' => 'AppBundle\\Controller\\DefaultController::noticiasAction',  '_route' => 'noticias',);
        }

        // promociones
        if (rtrim($pathinfo, '/') === '/promociones') {
            if (substr($pathinfo, -1) !== '/') {
                return $this->redirect($pathinfo.'/', 'promociones');
            }

            return array (  '_controller' => 'AppBundle\\Controller\\DefaultController::promocionesAction',  '_route' => 'promociones',);
        }

        throw 0 < count($allow) ? new MethodNotAllowedException(array_unique($allow)) : new ResourceNotFoundException();
    }
}
