<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
/* Style for the body */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f5f5f5;
}

/* Centering and styling the form container */
div[align="center"] {
    margin-top: 50px;
    padding: 20px;
    background-color: #ffffff;
    border-radius: 10px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    display: inline-block;
}

/* Style for the title (h1) */
h1 {
    font-size: 32px;
    color: #333;
    margin-bottom: 20px;
}

/* Form elements styling */
form {
    font-size: 18px;
    text-align: left;
}

input[type="text"],
input[type="tel"] {
    width: 250px;
    padding: 10px;
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
    background-color: #28a745;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 10px;
}

button:hover {
    background-color: #218838;
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
<h1 align="center">Update Student Record</h1>

	<div align="center">
		<form action="update-student" method="post">
		<input type="hidden" name="id" value="${student.id}">
			Name: <input type="text" name="name" value="${student.name}"><br><br> Mobile: <input
				type="tel" pattern="[0-9]{10}" name="mobile" value="${student.mobile}"><br><br>
			Gender: <input type="radio" name="gender" value="male">Male <input
				type="radio" name="gender" value="female">Female <br><br>
			Skills: <input type="checkbox" name="skills" value="Frontend">Front-end
			<input type="checkbox" name="skills" value="Backend">Back-end<br><br>
			<button>Update</button>
		</form>
		<br>
		<a href="/mvc_curd"><button>back</button></a>
	</div>
</body>
</html>