<?php

defined('_JEXEC') or die('Restricted access');

jimport('joomla.application.component.model');



class KinshipsModelKinships extends JModelLegacy
{

    public static function getKinships($parent = 0)
    {

        $parent = JRequest::getVar('id_parent');

        $db = JFactory::getDBO();
        $query = $db->getQuery(true);
        $query->select('*');
        $query->from('#__kinships As d');
        $query->where('d.published = 1');
        if ($parent > 0) {
            $query->where(
                '(d.id = "' . $parent . '" || ' .
                    'd.id_spouse = "' . $parent . '")'
            );
        } else {
            $query->where('(d.id = 1 OR d.id = 2)');
        }


        $query->order('d.id_parent DESC');

        $db->setQuery($query);

        $item = $db->loadObjectList();

        return $item;
    }

    public static function getKinshipsChild($parent = 1)
    {

        $db = JFactory::getDBO();
        $query = $db->getQuery(true);
        $query->select('*');
        $query->from('#__kinships As d');
        $query->where('d.published = 1');
        $query->where('d.id_parent = ' . $parent);

        $query->order('d.id_parent DESC');
        $db->setQuery($query);
        $item = $db->loadObjectList();

        return $item;
    }

    public static function getKinshipsGrandChild($parent = 0)
    {

        $db = JFactory::getDBO();
        $query = $db->getQuery(true);
        $query->select('*');
        $query->from('#__kinships As d');
        $query->where('d.published = 1');
        $query->where('d.id_parent = ' . $parent);

        $query->order('d.id_parent DESC');
        $db->setQuery($query);

        $item = $db->loadObjectList();

        return $item;
    }

    public static function getKinshipsSpouse($parent = 0)
    {

        $db = JFactory::getDBO();
        $query = $db->getQuery(true);
        $query->select('*');
        $query->from('#__kinships As d');
        $query->where('d.published = 1');
        $query->where('d.id_spouse = ' . $parent);

        $query->order('d.id_parent DESC');
        $db->setQuery($query);

        $item = $db->loadObjectList();

        return $item;
    }

    public static function getFilter()
    {
        $db = JFactory::getDBO();

        $date = date('Y-m-d');
        $query = $db->getQuery(true);
        $query->select('*');
        $query->from('#__kinships As d');
        $query->where('d.published = 1');

        $db->setQuery($query);
        $item = $db->loadObjectList();

        return $item;
    }

    public static function convDate($dateStart = '', $dateEnd = '')
    {

        //Verifica se existem data de início e fim
        $diffDate = 0;
        if ($dateStart != '0000-00-00' && $dateEnd != '0000-00-00') {
            $diffDate = date_diff(date_create($dateStart), date_create($dateEnd));
        }

        //Verifica diferença de dias se for diferente de 0
        if (!empty($diffDate)) {
            $diffDate = $diffDate->format('%a');
        }

        //Verifica diferença de data maior que 1
        if ($diffDate > 1) {
            $data = self::revertDate($dateStart) . ' à ' . self::revertDate($dateEnd);
        }

        //Verifica diferença de data igual a 1
        elseif ($diffDate == 1) {
            $data = self::revertDate($dateStart) . ' e ' . self::revertDate($dateEnd);
        }

        //Verifica diferença de data menor que 1
        else {
            $data = self::revertDate($dateStart);
        }

        return $data;
    }

    public static function revertDate($date)
    {
        $dateStart = explode('-', $date);
        return $dateStart[2] . '/' . $dateStart[1] . '/' . $dateStart[0];
    }


    public static function trunc($name, $first_name = '',  $max_words = 15)
    {
        if (empty($first_name)) {
            $tok = strtok($name, ' ');
            $first_name = '';
            while ($tok !== false && strlen($first_name) < $max_words) {
                if (strlen($first_name) + strlen($tok) <= $max_words)
                    $first_name .= $tok . ' ';
                else
                    break;
                $tok = strtok(' ');
            }
        }
        return $first_name;
    }

    public static function photo($photo)
    {
        if (empty($photo)) {
            $photo = 'images/avatar.jpg';
        }
        return $photo;
    }

}
