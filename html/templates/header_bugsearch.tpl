<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Bugsearch</title>
	<link rel="stylesheet" href="../css/header_bugsearch.css">
</head>
<body>
	<div id="wrap">
		
		<div id="content">
			<p>Hold control to select multiple values</p>
			<div id="reportlb">
				<label>reported by:</label>
				<br>
				<select id="lb1"      name="list_box_name[]" size="number_of_options" multiple="multiple">
					<option value="option1">Option1</option>
					<option value="option2">Option2</option>
					<option value="Option3">Option3</option>
					</select>
			</div>
			<div id="categorylb">
				<label>category:</label>
				<br>
				<select  id="lb2"     name="list_box_name[]" size="number_of_options" multiple="multiple">
					<option value="option1">Option1</option>
					<option value="option2">Option2</option>
					<option value="Option3">Option3</option>
					</select>
			</div>
			
			<div id="prioritylb">
				<label>Priority:</label>
				<br>
				<select id="lb3"    name="list_box_name[]" size="number_of_options" multiple="multiple">
					<option value="option1">Option1</option>
					<option value="option2">Option2</option>
					<option value="Option3">Option3</option>
					</select>
			</div>
			
			

			<div id="assignedtolb">
				<label>Assigned to:</label>
				<br>
				<select id="lb4"     name="list_box_name[]" size="number_of_options" multiple="multiple">
					<option value="option1">Option1</option>
					<option value="option2">Option2</option>
					<option value="Option3">Option3</option>
					</select>
			</div>
			<div id="statuslb">
				<label>Status:</label>
				<br>
				<select id="lb5"   name="list_box_name[]" size="number_of_options" multiple="multiple">
					<option value="option1">Option1</option>
					<option value="option2">Option2</option>
					<option value="Option3">Option3</option>
					</select>
			</div>
			
			<div id="orglb">
				<label>Organization:</label>
				<br>
				<select id="lb6" name="list_box_name[]" size="number_of_options" multiple="multiple">
					<option value="option1">Option1</option>
					<option value="option2">Option2</option>
					<option value="Option3">Option3</option>
					</select>
			</div>
			
			<div id="projectlb">
				<label>Project:</label>
				<br>
				<select id="lb7" name="list_box_name[]" size="number_of_options" multiple="multiple">
					<option value="option1">Option1</option>
					<option value="option2">Option2</option>
					<option value="Option3">Option3</option>
					</select>
			</div>
			
				<form>
				
					<div id="fe1"><label id="labeldesc" >Bug description contains:</label><input id="inputdesc" type="text" name="bugdesc" ></div>
					<div id="fe2"><label id="labelcmt">Bug comments contains:</label><input id="inputcmt" type="text" name="bugdesc"></div>
					<div id="fe3"><label id="labelsince">Bug comments since: </label><input id="inputsince" type="text" name="cmtsince" /> <label id="labelsince2" >[select]</label></div>
					<div id="fe4"><label id="reporton">"Reported on " from date:</label><input id="inputreport" type="text" name="inputreport" /> <label id="selectreport" >[select]</label><label id="report2">to:</label> <input id="inputreport2" type="text" name="inputreport2"/>
						<label id="selectreport2" >[select]</label></div>
						<div id="fe5"><label id="update">"last updated on" from date:</label><input id="inputupdate" type="text" name="inputupdate" /> <label id="selectupdate" >[select]</label><label id="updateon2">to:</label> <input id="inputupdate2" type="text" name="inputupdate2"/>
						<label id="selectupdate2" >[select]</label></div>
						
						<div id="fe6"> <label id= "process"  >Process :</label>
							<select id="lb8" name="list_box_name[]" size="3" multiple="multiple">
					<option value="option1">Option1</option>
					
					</select>
					
						</div>
						<div id="fe7"><label id="tcids">TC IDs contains: </label><input id="inputtcids" type="text" name="tcids" /></div>
						<div id="fe8"> <label id= "bugtype"  >Bug type:</label>
							<select id="lb9" name="list_box_name[]" size="3" multiple="multiple">
					<option value="option1">Option1</option>
					
					</select>
					
						</div>
						<div id="fe9"><label id="tcid">TC ID contains: </label><input id="inputtcid" type="text" name="tcid" /></div>
				
				<div id="fe10"><label>Use"and"logic :</label><input type="radio" for="use and logic" name="group"/><label>Use"or"logic :</label><input type="radio" for="useorlogic" name="group"/><br></div>
				
				<div id="fe11"><input  id="b1"  type="button" value="Search"/></div>
				<div id="fe12"><input id="b2"  type="button" value="Save Search criteria as query"/></div>
				
				</form>
			
					
		
			
		
			
		</div>
		
		
	</div>
</body>
</html>
