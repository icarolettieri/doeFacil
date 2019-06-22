<?php
	class Banco{
		protected $pdo;

		public function __construct(){
			$this->pdo = new PDO("mysql:dbname=u776920662_pidoe;host=sql210.main-hosting.eu.","u776920662_icaro","Pi01.2019");
		}

	}

?>
