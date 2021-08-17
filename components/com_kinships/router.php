<?php

defined('_JEXEC') or die;

class KinshipsRouter extends JComponentRouterBase{

    public function build(&$query)
    {

        $segments = array();

        if(isset($query['view']))
        {
            $segments[] = $query['view'];
            unset($query['view']);
        };

        if(isset($query['id']))
        {
            $segments[] = $query['id'];
            unset($query['id']);
        };

        return $segments;

    }

    public function parse(&$segments)
    {

        $vars = array();

        $vars['view'] = $segments[0];


        if(isset($segments[1])){
            $vars['id'] = $segments[1];
        }

        return $vars;

    }
}

function kinshipsBuildRoute(&$query)
{
    $router = new KinshipsRouter;

    return $router->build($query);
}

function kinshipsParseRoute($segments)
{
    $router = new KinshipsRouter;

    return $router->parse($segments);
}
