<%@ page contentType="text/html;charset=UTF-8" language="java" %><html>
<head>
    <title>Add Drivers</title>
</head>
<body>
<h1>Add Driver Form</h1>

<form method ="post" action="${pageContext.request.contextPath}/drivers/add">
    Name <input type="text" name="name"><br>
    License Number <input type="text" name="licenseNumber"><br>
    <button type="submit">Confirm</button>
</form>
</body>
</html>