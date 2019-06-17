
<?php
	//print_r($_POST);
	include 'class/Instituicao.class.php';
	include 'class/Usuario.class.php';
	$Usuario = new Usuario();
	$Usuario->verificacaoLogin();
	$inst = new Instituicao();

	if (!empty($_POST)) {
		//print_r($_POST);
		$inst->inserirInstituicao($_POST);
		echo "<script>alert('Pre-cadastro realizado com sucesso, dentro de 48 horas entraremos em contato com você.');</script>";
		header("Location: ../index.php");
	}else{
		echo "<script>alert('Dados inválidos ou vazio!');</script>";
		header("Location: ../index.php");
	}
