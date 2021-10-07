<?php defined('_JEXEC') or die('Restricted access');

JFormHelper::loadFieldClass('list');

class JFormFieldSpouse extends JFormFieldList
{

    protected $type = 'Spouse';

    public function getOptions()
    {
        $app = JFactory::getApplication();
        $id = $app->input->get('id');
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);
        $query->select('k.name');
        $query->from('#__kinships AS k');
        if(!empty($id)){
            $query->where('k.id <> "' . $id . '" ');
        }

        $rows = $db->setQuery($query)->loadObjectlist();
        foreach ($rows as $row) {
            $spouses[] = $row->name;
        }

        $options = array_merge(parent::getOptions(), $spouses);
        return $options;
    }
}
