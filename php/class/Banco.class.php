<?php
	class Banco{
		protected $pdo;

		//Conexão remota hospedagem
		public function __construct(){
			$this->pdo = new PDO("mysql:dbname=u776920662_pidoe;host=127.0.0.1","u776920662_icaro","DoeFacil123");
		}

		/*Conexão local
		public function __construct(){
			$this->pdo = new PDO("mysql:dbname=pi2019;host=127.0.0.1","root","");
		}*/

	}
?>
