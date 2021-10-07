<?php defined('_JEXEC') or die('Restricted access');

JFormHelper::loadFieldClass('list');

class JFormFieldParent extends JFormFieldList
{

    protected $type = 'Parent';

    public function getOptions()
    {
        $app = JFactory::getApplication();
        $id = $app->input->get('id');
        $db = JFactory::getDbo();
        $query = $db->getQuery(true);
        $query->select('k.name');
        $query->from('#__kinships AS k');
        $query->where('id_spouse = 0 AND (id_parent > 0 OR id = 1)');
        if(!empty($id)){
            $query->where('k.id <> "' . $id . '" ');
        }

        $rows = $db->setQuery($query)->loadObjectlist();
        foreach ($rows as $row) {
            $parents[] = $row->name;
        }

        $options = array_merge(parent::getOptions(), $parents);
        return $options;
    }
}
