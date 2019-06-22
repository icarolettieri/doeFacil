<? php
$banco = "u776920662_pidoe";
$usuario = "u776920662_icaro";
$senha = "DoeFacil123";
$hostname = "sql210.main-hosting.eu";
$conn = mysql_connect($hostname,$usuario,$senha); mysql_select_db($banco) or die( "N�o foi poss�vel conectar ao banco MySQL");
if (!$conn) {echo "N�o foi poss�vel conectar ao banco MySQL.
"; exit;}
else {echo "Parab�ns!! A conex�o ao banco de dados ocorreu normalmente!.
";}
mysql_close();
?>
