<? php
$banco = "u776920662_pidoe";
$usuario = "u776920662_icaro";
$senha = "DoeFacil123";
$hostname = "localhost";
$conn = mysql_connect($hostname,$usuario,$senha); mysql_select_db($banco) or die( "Nao foi possivel conectar ao banco MySQL");
if (!$conn) {echo "Nao foi possivel conectar ao banco MySQL.
"; exit;}
else {echo "Parabens!! A conexao ao banco de dados ocorreu normalmente!.
";}
mysql_close();
?>
