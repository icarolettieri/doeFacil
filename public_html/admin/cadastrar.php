
<?php
	//print_r($_POST);
	include '../php/class/Instituicao.class.php';
	include '../php/class/Usuario.class.php';
	$Usuario = new Usuario();
	$Usuario->verificacaoLogin();
	$inst = new Instituicao();

	if (!empty($_POST)) {
		//print_r($_POST);
		$inst->inserirInstituicao($_POST);
		
		echo "<script>alert('Adicionado com sucesso!');</script>";
		header("Location: index.php");
	}else{
		echo "<script>alert('Dados inválidos ou vazio!');</script>";
		header("Location: index.php");
	}
