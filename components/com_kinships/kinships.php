<?php
defined('_JEXEC') or die;

$controller = JControllerLegacy::getInstance('Kinships');
$controller->execute(JRequest::getVar('task', 'click'));
$controller->redirect();
