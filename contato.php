<!DOCTYPE html>
<html lang="pt-br">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <!-- Favicon -->
  <link rel="shortcut icon" href="img/favicon.ico" />

  <title>DoeFácil</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/modern-business.css" rel="stylesheet">

  <script>
      function funcao1()
      {
      alert("Mensagem enviada, dentro de algumas horas entraremos em contato com você. :)");
      }
  </script>

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar bg-white navbar-expand-md fixed-top navbar-light nav-pills border-bottom" style="border-color: #74cfae">
    <div class="container">
    <a class="navbar-brand" href="index.php"><img src="img\logo.png" class="float-left" alt="Logo DoeFácil"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler"
    aria-controls="navbarToggler" aria-expanded="false" aria-label="Alterna navegação">
      <span class="navbar-toggler-icon" style="border-color: success"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarToggler">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
            <a class="nav-link text-success" href="index.php">Início</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-success" href="comodoar.php">Como doar</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-success" href="parainstituicao.php">Para Instituições</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-success" href="sobre.php">Sobre nós</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active bg-success text-white" href="contato.php">Contato</a>
          </li>
      </ul>
    </div>
    </div>
  </nav>
  <!-- /.nav -->
</br></br>
<div class="container">
    <div class="row">
      <form method="POST" class="col-12">

        <h1 class="my-5">Entre em contato conosco <i class="fas fa-envelope-open-text"></i></h1>
        <h4 class="my-5">Mande uma menssagem.</br></br>
        <label>Nome:
        <input name="nome" class="form-control" type="text" id="nome" size="60" required/></label><br />
        <label>Assunto:
        <input name="assunto" class="form-control" type="text" id="assunto" size="60" required/></label><br />
        <label>Mensagem:
        <textarea rows="4" cols="63" name="mensagem" class="form-control" type="text" id="mensagem"/></textarea></label><br />
        <input type="submit" onclick="funcao1()" class="btn btn-success" value="Enviar">
        <br><br><br><br>
      </form>
    </div>
</div>

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; DoeFácil 2019</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
