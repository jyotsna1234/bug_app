<?php
	
include("db.php");
$databasee = new database('localhost', 'root', 'vsspl');
$databasee->connectdb();
$databasee->select('bug_tracker');
$q = $_GET['q'];
$result = mysql_query('SELECT comments FROM bugs where ID="'.$q.'"');

    while($row = mysql_fetch_assoc($result))
    {
  
echo $row['comments'];
   
    }

?>