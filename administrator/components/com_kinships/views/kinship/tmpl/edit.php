<?php

/**
 * @package     Joomla.Administrator
 * @subpackage  com_kinship
 *
 * @copyright   Copyright (C) 2005 - 2014 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */
defined('_JEXEC') or die;

// Include the component HTML helpers.
JHtml::addIncludePath(JPATH_COMPONENT . '/helpers/html');

JHtml::_('behavior.formvalidation');
JHtml::_('formbehavior.chosen', 'select');

$app = JFactory::getApplication();
$assoc = JLanguageAssociations::isEnabled();

$document = JFactory::getDocument();
$document->addStyleSheet('components/com_kinships/assets/css/kinships.css');
$document->addScript('components/com_kinships/assets/js/jquery.maskcpfcnpj.js');
$document->addScript('components/com_kinships/assets/js/jquery.maskMoney.js');
$document->addScript('components/com_kinships/assets/js/jquery.noty.packaged.min.js');
$document->addScript('components/com_kinships/assets/js/jquery.inputmask.bundle.js');
$document->addScript('components/com_kinships/assets/js/script.js');
?>
<script type="text/javascript">
    Joomla.submitbutton = function(task) {
        if (task == 'kinship.cancel' || document.formvalidator.isValid(document.id('kinship-form'))) {
            Joomla.submitform(task, document.getElementById('kinship-form'));
        }
    }
</script>
<form action="<?php echo JRoute::_('index.php?option=com_kinships&layout=edit&id=' . (int) $this->item->id); ?>" method="post" name="adminForm" id="kinship-form" class="form-validate">

    <?php echo JLayoutHelper::render('joomla.edit.title_alias', $this); ?>
    <div class="form-personalizado">
        <div class="form-horizontal">
            <?php echo JHtml::_('bootstrap.startTabSet', 'myTab', array('active' => 'details')); ?>

            <?php echo JHtml::_('bootstrap.addTab', 'myTab', 'details', empty($this->item->id) ? JText::_('COM_KINSHIP_NEW_KINSHIP', true) : JText::_('COM_KINSHIP_EDIT_KINSHIP', true)); ?>
            <div class="row-fluid">
                <div class="span12">
                    <div class="row-fluid form-horizontal-desktop">
                        <div class="span6">
                            <?php echo $this->form->renderField('photo'); ?>
                            <?php echo $this->form->renderField('gender'); ?>
                            <?php echo $this->form->renderField('birth_date'); ?>
                            <?php echo $this->form->renderField('death_date'); ?>
                            <?php echo $this->form->renderField('phone'); ?>
                            <?php echo $this->form->renderField('phone2'); ?>
                            <?php echo $this->form->renderField('email'); ?>
                            <?php echo $this->form->renderField('address'); ?>
                            <?php echo $this->form->renderField('id_spouse'); ?>
                            <?php echo $this->form->renderField('id_parent'); ?>
                        </div>
                    </div>
                </div>
            </div>
            <?php echo JHtml::_('bootstrap.endTab'); ?>



            <?php echo JHtml::_('bootstrap.addTab', 'myTab', 'publishing', JText::_('JGLOBAL_FIELDSET_PUBLISHING', true)); ?>
            <div class="row-fluid form-horizontal-desktop">
                <div class="span6">
                    <?php echo JLayoutHelper::render('joomla.edit.publishingdata', $this); ?>
                </div>
                <div class="span6">
                    <?php echo JLayoutHelper::render('joomla.edit.global', $this); ?>
                    <?php echo JLayoutHelper::render('joomla.edit.metadata', $this); ?>
                </div>
            </div>
            <?php echo JHtml::_('bootstrap.endTab'); ?>



            <?php if ($assoc) : ?>
                <?php echo JHtml::_('bootstrap.addTab', 'myTab', 'associations', JText::_('JGLOBAL_FIELDSET_ASSOCIATIONS', true)); ?>
                <?php echo $this->loadTemplate('associations'); ?>
                <?php echo JHtml::_('bootstrap.endTab'); ?>
            <?php endif; ?>

            <?php echo JHtml::_('bootstrap.endTabSet'); ?>
        </div>
    </div>
    <input type="hidden" name="task" value="" />
    <?php echo JHtml::_('form.token'); ?>
</form>