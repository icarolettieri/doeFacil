<?php
	class Banco{
		protected $pdo;
		//Teste conexão remota hospedagem
		public function __construct(){
			$this->pdo = new PDO("mysql:dbname=u776920662_pidoe;host=172.25.6.235","u776920662_icaro","Pi01.2019");
		}

	}

?>
