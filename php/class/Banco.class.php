<?php
	class Banco{
		protected $pdo;
		//Teste conexão remota hospedagem
		public function __construct(){
			$this->pdo = new PDO("mysql:
														dbname=u776920662_pidoe;
														host=auth-db210.weblink.com.br",
														"u776920662_icaro",
														"DoeFacil123");
		}

	}

?>
