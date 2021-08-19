<?php

defined('_JEXEC') or die('Restricted access');

$document = JFactory::getDocument();

$parent = 0;
if (JRequest::getVar('id_parent')) {
    $parent = intval(JRequest::getVar('id_parent'));
}

$image_back = 'images/back_family/default.jpg';

$voltar = '<a class="back" onclick="window.history.go(-1); return false;"><i class="fas fa-arrow-left"></i> VOLTAR</a>';
foreach ($this->kinships as $kinship) {
    if ((!empty($kinship->id_parent) || $kinship->id == 1) && !empty($kinship->image_back)) {
        $image_back = $kinship->image_back;
    }

    if ($kinship->id == 1) {
        $voltar = '';
    }
}
?>

<div class="kinships">
    <?= $voltar ?>
    <div id="list-kinships" style="background-image: url('<?= $image_back ?>');">
        <div class="main-kinships">
            <div class="pair-kinships">
                <?php foreach ($this->kinships as $kinship) : ?>
                    <?php if (!empty($kinship->id_parent) || $kinship->id == 1) : ?>
                        <div class="main-family">
                            <div class="photo <?= ($kinship->death_date != '0000-00-00') ? 'death' : '' ?>" style="background-image: url(<?= KinshipsModelKinships::photo($kinship->photo) ?>);"></div>
                            <span class="parents"><?= KinshipsModelKinships::trunc($kinship->name, $kinship->first_name) ?></span>
                            <button type="button" value="<?= $kinship->id ?>" class="btn btn-detail" data-toggle="modal" data-target="#modalDetail"><i class="fas fa-info-circle"></i> Detalhes</button>
                        </div>
                    <?php elseif (empty($kinship->id_parent) && !empty($kinship->id_spouse)) : ?>
                        <div class="main-family spouse-kinships">
                            <div class="photo <?= ($kinship->death_date != '0000-00-00') ? 'death' : '' ?>" style="background-image: url(<?= KinshipsModelKinships::photo($kinship->photo) ?>);"></div>
                            <span class="parents"><?= KinshipsModelKinships::trunc($kinship->name, $kinship->first_name) ?></span>
                            <button type="button" value="<?= $kinship->id ?>" class="btn btn-detail" data-toggle="modal" data-target="#modalDetail"><i class="fas fa-info-circle"></i> Detalhes</button>
                        </div>
                    <?php endif; ?>
                <?php endforeach; ?>
            </div>

            <?php foreach ($this->kinships as $kinship) : ?>
                <?php if (!empty($kinship->id_parent) || $kinship->id == 1) : ?>
                    <div class="childrens-kinships">
                        <?php
                        $filhos = KinshipsModelKinships::getKinshipsChild($kinship->id);
                        foreach ($filhos as $filho) :
                            $conjuges = KinshipsModelKinships::getKinshipsSpouse($filho->id);
                            $netos = KinshipsModelKinships::getKinshipsGrandChild($filho->id);
                        ?>
                            <div class="pair-kinships">
                                <div class="child-kinships">
                                    <?php if (!empty($netos)) : ?>
                                        <a href="index.php?option=com_kinships&view=kinships&id_parent=<?= $filho->id ?>">
                                        <?php endif; ?>
                                        <div class="photo <?= ($filho->death_date != '0000-00-00') ? 'death' : '' ?>" style="background-image: url('<?= KinshipsModelKinships::photo($filho->photo) ?>');"></div>
                                        <span class="parents"><?= KinshipsModelKinships::trunc($filho->name, $filho->first_name) ?></span>
                                        <?php if (!empty($netos)) : ?>
                                        </a>
                                    <?php endif; ?>
                                    <button type="button" value="<?= $filho->id ?>" class="btn btn-detail" data-toggle="modal" data-target="#modalDetail"><i class="fas fa-info-circle"></i> Detalhes</button>
                                </div>
                                <?php foreach ($conjuges as $conjuge) : ?>
                                    <div class="spouse-kinships">
                                        <div class="photo <?= ($conjuge->death_date != '0000-00-00') ? 'death' : '' ?>" style="background-image: url(<?= KinshipsModelKinships::photo($conjuge->photo) ?>);"></div>
                                        <span class="parents"><?= KinshipsModelKinships::trunc($conjuge->name, $conjuge->first_name) ?></span>
                                        <button type="button" value="<?= $conjuge->id ?>" class="btn btn-detail" data-toggle="modal" data-target="#modalDetail"><i class="fas fa-info-circle"></i> Detalhes</button>
                                    </div>
                                <?php endforeach; ?>
                            </div>
                        <?php endforeach; ?>
                    </div>
                <?php endif; ?>
            <?php endforeach; ?>
        </div>
    </div>
</div>

<div class="modal fade" id="modalDetail" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title">Modal title</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <i class="far fa-times-circle"></i>
                </button>
            </div>
            <div class="modal-body">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-close" data-dismiss="modal">Fechar</button>
            </div>
        </div>
    </div>
</div>

<script>
    var url = '<?= JRoute::_('index.php?task=details.info', false); ?>';
</script>
<script type="text/javascript" src="components/com_kinships/js/script.js"></script>