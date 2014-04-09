<?php

 include("db.php");
$databasee = new database('localhost', 'root', 'vsspl');
$databasee->connectdb();
$databasee->select('bug_tracker');

?> 
 
<html>
	<head>
		<title> Search Output</title>
		<link rel="stylesheet" href="../css/header_searchbuttons.css">
	</head>
	<body>
    <?php ini_set('display_errors',1);
		  include("temp1.php");
          $layout=new layout();
          echo $layout->printHeader("header.tpl");?>	
		
		<table >
			<tr id="theader">
				<th id="Id">Id</th>
				<th id="descp">Description</th>
				<th id="proj">Project</th>
				<th id="org" style="">Organisation</th>
				<th id "category">Category</th>
				<th id="priority">Priority</th>
				<th id="assign">Assigned To</th>
				<th id="status">Status</th>
				<th id="bugtype">Bug Type</th>
				<th id="build">Build</th>
				<th id="app">Applications</th>
				<th id="modapp">Modules/Applications</th>
				<th id="comments">Comments</th>
			</tr >
			
			<?php
			if (isset($_POST['search1']))
			{
			
				
				
			$result = mysql_query('SELECT * FROM bugs where ID='.$_POST['search1'].'');	 
				 while($row = mysql_fetch_assoc($result))
				  {
					  echo '<tr id="content"><td>'.$row['ID'].'</td>
					  <td>'.$row['description'].'</td>
					  <td>'.$row['project'].'</td>
					  <td>'.$row['organisation'].'</td>
					  <td>'.$row['category'].'</td>
					  <td>'.$row['priority'].'</td>
					  <td>'.$row['assigned_to'].'</td>
					  <td>'.$row['status'].'</td>
					  <td>'.$row['bugtype'].'</td>
					  <td>'.$row['build'].'</td>
					  <td>'.$row['app'].'</td>
					  <td>'.$row['modapp'].'</td>
					  <td>'.$row['comments'].'</td></tr>';
				  }	
				  
				  echo'</table>';	
		     }
				else{
				if (isset($_POST['search2']))
			
			      {
		$result = mysql_query('SELECT * FROM bugs where ID='.$_POST['search2'].'');	 
				 while($row = mysqli_fetch_assoc($result))
				  {
					  echo '<tr id="content"><td>'.$row['ID'].'</td>
					  <td>'.$row['descp'].'</td>
					  <td>'.$row['proj'].'</td>
					  <td>'.$row['org'].'</td>
					  <td>'.$row['category'].'</td>
					  <td>'.$row['priority'].'</td>
					  <td>'.$row['assign'].'</td>
					  <td>'.$row['status'].'</td>
					  <td>'.$row['bugtype'].'</td>
					  <td>'.$row['build'].'</td>
					  <td>'.$row['app'].'</td>
					  <td>'.$row['modapp'].'</td>
					  <td>'.$row['comments'].'</td></tr>';
				  }	
				  
				  echo'</table>';	
			          
			
			      }
			    }
			
				
			
				 
			?>
			
	</body>
</html>