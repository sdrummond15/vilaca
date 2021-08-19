<?php
defined('_JEXEC') or die('Restricted access');
jimport('joomla.application.component.view');

class KinshipsViewKinships extends JViewLegacy {

    protected $kinships;
    protected $filter;

    function display($tpl = null) {

        $this->kinships = $this->get('Kinships');
        $this->filter = $this->get('Filter');

        $doc = JFactory::getDocument();
        $doc->addStyleSheet('components/com_kinships/css/style.css');
        parent::display($tpl);
    }
}
