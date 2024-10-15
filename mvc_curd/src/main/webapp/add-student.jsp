<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Student</title>
<style type="text/css">

/* Style for the body */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f8f9fa;
}

/* Centering and styling the form container */
div[align="center"] {
    margin-top: 50px;
    padding: 20px;
    background-color: #ffffff;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    display: inline-block;
}

/* Style for the title (h1) */
h1 {
    color: #333333;
    font-size: 28px;
    margin-bottom: 20px;
}

/* Style for form labels and inputs */
form {
    font-size: 18px;
    text-align: left;
}

input[type="text"],
input[type="tel"] {
    width: 250px;
    padding: 8px;
    margin-top: 5px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

/* Style for radio buttons and checkboxes */
input[type="radio"],
input[type="checkbox"] {
    margin-right: 10px;
}

/* Style for buttons */
button {
    padding: 10px 20px;
    font-size: 16px;
    background-color: #007bff;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 10px;
}

button:hover {
    background-color: #0056b3;
}

/* Spacing between form elements */
form input[type="text"],
form input[type="tel"] {
    margin-bottom: 15px;
}

/* Link styling */
a {
    text-decoration: none;
}

a button {
    background-color: #6c757d;
}

a button:hover {
    background-color: #5a6268;
}



</style>
</head>
<body>

	<h1 align="center">Add Student Record</h1>

	<div align="center">
		<form action="add-student" method="post">
			Name: <input type="text" name="name"><br><br> Mobile: <input
				type="tel" pattern="[0-9]{10}" name="mobile"><br><br>
			Gender: <input type="radio" name="gender" value="male">Male <input
				type="radio" name="gender" value="female">Female <br><br>
			Skills: <input type="checkbox" name="skills" value="Frontend">Front-end
			<input type="checkbox" name="skills" value="Backend">Back-end<br><br>
			<button>Add</button>
		</form>
		<br>
		<a href="/mvc_curd"><button>Back</button></a>
	</div>
</body>
</html>