<?php
defined('_JEXEC') or die;
jimport('joomla.application.component.controllerform');

class KinshipsControllerDetails extends JControllerForm
{
    public function info()
    {

        try {
            // $_POST['id'] = 66;
            if (empty($_POST['id'])) {
                throw new Exception('Usuário não encontrado');
            }

            $db = JFactory::getDBO();
            $query = $db->getQuery(true);
            $query->select('*');
            $query->from('#__kinships As d');
            $query->where('d.id = ' . $_POST['id']);

            $db->setQuery($query);
            $item = $db->loadObjectList();

            if (empty($item)) {
                throw new Exception('Usuário não encontrado');
            }

            $dados['status'] = 1;
            $item = $item[0];

            $dados['dados'] = '';

            // var_dump($item);die();
            if (!empty($item->photo)) {
                $dados['dados'] .= '<div class="photo-detail" style="background-image: url(\'../' . $item->photo . '\')"></div>';
            }

            if (!empty($item->name)) {
                $dados['dados'] .= '<p><b>Nome:</b> ' . $item->name . '</p>';
            }

            if ($item->birth_date != '0000-00-00') {
                $data = date('Y-m-d');
                $death = '';
                if ($item->death_date != '0000-00-00') {
                    $data = $item->death_date;
                    $death = ' - <i class="fas fa-cross"></i>';
                }
                $dados['dados'] .= '<p><b>Idade:</b> ' . $this->calc_idade($item->birth_date, $data) . ' anos ' . $death . '</p>';
            }

            if ($item->birth_date != '0000-00-00') {
                $dados['dados'] .= '<p><b>Data de Nascimento:</b> ' . $this->revertDate($item->birth_date) . '</p>';
            }

            if ($item->death_date != '0000-00-00') {
                $dados['dados'] .= '<p><b>Data de Falecimento:</b> ' . $this->revertDate($item->death_date) . '</p>';
            }

            if (!empty($item->address)) {
                $dados['dados'] .= '<p><b>Endereço:</b> ' . $item->address . '</p>';
            }

            if (!empty($item->phone)) {
                $dados['dados'] .= '<p><b>Telefone:</b> ' . $item->phone . '</p>';
            }

            if (!empty($item->phone2)) {
                $dados['dados'] .= '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;' . $item->phone2 . '</p>';
            }

            if (!empty($item->email)) {
                $dados['dados'] .= '<p><b>E-mail:</b> ' . $item->email . '</p>';
            }

            $conjuge = '';
            if (!empty($item->id_spouse)) {
                if (!empty($this->spouse($item->id_spouse))) {
                    $conjuge = $this->spouse($item->id_spouse);
                }
            }
            if (!empty($this->spouse2($item->id))) {
                $conjuge = $this->spouse2($item->id);
            }

            if(!empty($conjuge)){
                $dados['dados'] .= '<p><b>Casado(a) com:</b> ' . $conjuge . '</p>';
            }

        } catch (Exception $e) {
            $dados['status'] = 0;
            $dados['msg'] = $e->getMessage();
        }

        echo json_encode($dados);
        exit;
    }

    public function revertDate($date)
    {
        $dateStart = explode('-', $date);
        return $dateStart[2] . '/' . $dateStart[1] . '/' . $dateStart[0];
    }

    public function calc_idade($nascimento, $data)
    {
        $nascimento = explode('-', $nascimento); //Cria um array com os campos da data de nascimento 
        $data = explode('-', $data); //Cria um array com os campos da data atual 
        $anos = $data[0] - $nascimento[0]; //ano atual - ano de nascimento 
        if ($nascimento[1] > $data[1]) return $anos - 1; //Se o mês de nascimento for maior que o mês atual, diminui um ano 
        if ($nascimento[1] == $data[1]) { //se o mês de nascimento for igual ao mês atual, precisamos ver os dias 
            if ($nascimento[2] <= $data[2]) {
                return $anos;
            } else {
                return $anos - 1;
            }
        }

        return $anos;
    }

    public function spouse($spouse)
    {

        if (!empty($spouse)) {
            $db = JFactory::getDBO();
            $query = $db->getQuery(true);
            $query->select('name');
            $query->from('#__kinships As d');
            $query->where('d.published = 1');
            $query->where('d.id = ' . $spouse);

            $db->setQuery($query);

            $item = $db->loadObjectList();

            if (!empty($item)) {
                return $item[0]->name;
            }
        }

        return null;
    }

    public function spouse2($spouse)
    {

        if (!empty($spouse)) {
            $db = JFactory::getDBO();
            $query = $db->getQuery(true);
            $query->select('name');
            $query->from('#__kinships As d');
            $query->where('d.published = 1');
            $query->where('d.id_spouse = ' . $spouse);

            $db->setQuery($query);

            $item = $db->loadObjectList();

            if (!empty($item)) {
                return $item[0]->name;
            }
        }

        return null;
    }
}
