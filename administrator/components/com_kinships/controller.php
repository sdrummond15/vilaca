<?php
/**
 * @package     Joomla.Administrator
 * @subpackage  com_kinships
 *
 * @copyright   Copyright (C) 2005 - 2014 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

jimport('joomla.application.component.controller');

class KinshipsController extends JControllerLegacy
{
    protected $default_view = 'kinships';
    
    public function display($cachable = false, $urlparams = false)
    {
    
        require_once JPATH_COMPONENT.'/helpers/kinships.php';
        
        $view = JRequest::getCmd('view', 'kinships');
        $layout = JRequest::getCmd('layout', 'default');
        $view = JRequest::getCmd('id');
        
        parent::display();
        
        return $this;

    }
}
