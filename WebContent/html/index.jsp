<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--Import Google Icon Font-->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<!-- JQuery CDN -->
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="../css/main.css">
<link rel="stylesheet" type="text/css" href="../css/materialize.css">
<link rel="stylesheet" type="text/css" href="../css/materialize.min.css">

<!-- JavaScript -->
<script type="text/javascript" src="../js/main.js"></script>
<script type="text/javascript" src="../js/materialize.js"></script>
<script type="text/javascript" src="../js/materialize.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Financial Planner - Home</title>
</head>
<body>

<!-- Navigation -->
<nav>
  <div class="nav-wrapper">
    <a href="#" class="brand-logo">Financial Planner App</a>
    <ul id="nav-mobile" class="right hide-on-med-and-down">
      <li><a href="info.jsp">About Us</a></li>
      <li><a href="#">Link 2</a></li>
      <li><a href="#">Link 3</a></li>
    </ul>
  </div>
</nav>


<br><br>

<p>Filler Text: Lorem ipsum dolor sit amet, consectetur adipiscing 
elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi 
ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit 
in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur 
sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt 
mollit anim id est laborum.</p>

<br><br>

<!-- User input form -->
<form class="col s12" action="../ValidatorServlet">
  
  <div class="row">
  
  
	<!-- File Input Field -->
	<div class="file-field input-field">
  	<div class="btn">
    	<span>Import</span>
    	<input type="file">
  	</div>
  	<div class="file-path-wrapper">
    	<input class="file-path validate" type="text">
  	</div>
	</div>
  
  	<!-- Income -->
  	<h4>Income</h4>
  	
  	<div class="input-field col s12 m6">
      <input placeholder="Placeholder" id="num" type="text" class="validate">
      <label for="first_name">Input number here</label>
    </div>
  	
  	<div class="input-field col s12 m6">
    	<select>
      		<option value="" disabled selected>Choose your option</option>
      		<option value="Paycheck">Paycheck</option>
      		<option value="Recurring">Recurring</option>
      		<option value="Misc">Misc</option>
    	</select>
    	<label>Income</label>
  	</div>  	
  	
  	<br><br><br><br>
  	<div id="testing">
  	<button class="waves-effect waves-light btn addI" name="addInput"><i class="material-icons left">add</i>Add</button>
  	
  	<a class="waves-effect waves-light btn addI"><i class="material-icons left">add</i>Add</a>
  	</div>
  	<!-- Income End -->
  	
    <br><br><br><br>
     
     <!-- Expense -->
     <h4>Expense</h4>
     
     <div class="input-field col s12 m6">
      <input placeholder="Placeholder" id="num" type="text" class="validate">
      <label for="first_name">Input number here</label>
    </div>
        
  	<div class="input-field col s12 m6" style="float:left">
    	<select>
      		<option value="" disabled selected>Choose your option</option>
      		<option value="Groceries">Groceries</option>
      		<option value="Transportation">Transportation</option>
      		<option value="Entertainment">Entertainment</option>
      		<option value="Utilities">Utilities</option>
      		<option value="Insurance">Insurance</option>
      		<option value="Recurring">Recurring</option>
      		<option value="Misc">Misc</option>
    	</select>
    	<label>Expense</label>
  	</div>
  	
  	<br><br><br><br>
  	
  	<!-- <form action="ValidatorServlet" method="post"> -->
  		<a class="waves-effect waves-light btn"><i class="material-icons left">add</i>Add</a>
  		<button name="addInfo" type="submit" value="add">Submit</button>
  	<!-- </form> -->
  	<!-- Expense End -->
  	
  <button type="submit">CLick</button>
  </div>
</form>

</body>

<!-- Javascript -->
<script>
$(document).ready(function() {
  $('select').material_select();
});
	
</script>

</html>