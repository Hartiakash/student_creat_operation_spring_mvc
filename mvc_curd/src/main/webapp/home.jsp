<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<style type="text/css">

/* Style for the body */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f0f0f0;
}

/* Centering and styling the main div */
div[align="center"] {
    margin-top: 100px;
}

/* Style for the title (h1) */
h1 {
    font-size: 36px;
    color: green;
}

/* Style for the buttons */
button {
    font-size: 16px;
    padding: 10px 20px;
    margin: 10px;
    background-color: #4CAF50;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

button:hover {
    background-color: #45a049;
}

/* Link styling (if needed for the anchor tag) */
a {
    text-decoration: none;
}



</style>
</head>
<body>

	<div align="center">
		<h1 align="center" style="color:green">${success}</h1> 
		<a href="add-student"><button>Add Record</button></a> <a href="fetch-students"><button>Fetch
				Records</button></a>
	</div>
	
</body>
</html>