<%@page isELIgnored="false"%>
<%@page import="java.util.Arrays" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="x"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fetch</title>
<style type="text/css">

/* Style for the body */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

/* Centering the content */
div[align="center"] {
    margin-top: 50px;
    padding: 20px;
}

/* Style for the success message */
h1 {
    font-size: 28px;
    color: green;
    margin-bottom: 20px;
}

/* Table styling */
table {
    border-collapse: collapse;
    width: 80%;
    margin: 0 auto;
    background-color: #ffffff;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
}

/* Table headers */
th {
    padding: 12px;
    background-color: #007bff;
    color: white;
    text-align: left;
}

/* Table data cells */
td {
    padding: 12px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}

/* Style for buttons inside the table */
button {
    padding: 8px 15px;
    font-size: 14px;
    background-color: #28a745;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

button:hover {
    background-color: #218838;
}

/* Different color for the delete button


</style>
</head>
<body>
	<div align="center">
	<h1 style="color:green">${success }</h1>
		<table border="1">
			<tr>
				<th>Name</th>
				<th>Mobile</th>
				<th>Gender</th>
				<th>Skills</th>
				<th>Edit</th>
				<th>Delete</th>
			</tr>

			<x:forEach var="s" items="${students}">
				<tr>
					<th>${s.name}</th>
					<th>${s.mobile}</th>
					<th>${s.gender}</th>
					<th>${Arrays.toString(s.skills)}</th>
					<th><a href="edit?id=${s.id}"><button>Edit</button></a></th>
					<th><a href="delete?id=${s.id}"><button>Delete</button></a></th>
				</tr>
			</x:forEach>

		</table>

	</div>
</body>
</html>