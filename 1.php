
<html>
<body>

<?php
$fname="welcome.txt";
$file = fopen("$fname", "r+");
try{
	
	if(!$file)
	{
		echo 2;
		throw new Exception("file not exists or check the permissions ");
		//throw Exception;
	}
	else {
		//Output a line of the file until the end is reached
		while(!feof($file))
  			{
			  echo fgets($file). "<br>";
			  }
			
			
			// Open the file to get existing content
			 $current=file_get_contents("welcome.txt");
			 
			// Append a new person to the file
			$current .= "John Smith\n";
			// Write the contents back to the file
			 echo $current;
			file_put_contents("welcome.txt", $current);
				
				
		}	
			
}

catch(Exception $e)
	{
	echo $e->getMessage();	
	}

fclose($file);




/**
$file = fopen("welcome.txt", "r+") or exit("Unable to open file!");
//Output a line of the file until the end is reached
while(!feof($file))
  {
  echo fgets($file). "<br>";
  }


// Open the file to get existing content
 $current=file_get_contents("welcome.txt");
 
// Append a new person to the file
$current .= "John Smith\n";
// Write the contents back to the file
 echo $current;
file_put_contents("welcome.txt", $current);
fclose($file);
**/
 ?>

</body>
</html>




















<?php
/**
 property overloading
 
class Test2 {
	var $name;
	public function __set($name,$value)
	{
	//echo $name;
	$this->name=$name;
	//echo $value;
		
	}
	    public function __get($name)
		{ 
			echo $name;
		}
		public function __isset($name)
    {
        echo "Is '$name' set?\n";
        return isset($this->name);
    }
	
}
$obj=new Test2();
 $obj->qwerty="12";
$obj->qwerty;


var_dump(isset($obj->qwerty));
 
 
**/ 
?> 
<?php
/**
constuctor function inheritance
class User{
	var $name;
	function __construct($name) {
	$this->name=$name;
	}
	function name()
	{
		echo $this->name;
	}
}

class Details extends user {
	var $rollno;
	function __construct($rollno) {
	echo $this->rollno=$rollno;
	parent::__construct('raman');
	
	}
}
$a=new Details('10');
$a->name();


 **/
?>
 