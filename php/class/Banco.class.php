<?php
	class Banco{
		protected $pdo;
		//Teste conexão remota hospedagem
		public function __construct(){
			$this->pdo = new PDO('
				mysql:host=localhost;dbname=u776920662_pidoe',
				'u776920662_icaro', 'DoeFacil123',
				array(PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"));
			);
		}

	}

?>
