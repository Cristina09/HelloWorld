<%--
  Created by IntelliJ IDEA.
  User: Vlad.Crisan
  Date: 6/14/2016
  Time: 11:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
</head>
<body>

<div class="container" style="width: 500px">
    <h2>Join now</h2>
    <form style="border: 1px solid #ccc; padding: 6px 12px; border-radius: 6px">
        <div class="form-group">
            <label>Email:</label>
            <input type="email" class="form-control" placeholder="Enter email">
        </div>
        <div class="form-group">
            <label>Password:</label>
            <input type="password" class="form-control" placeholder="Enter password">
        </div>
        <button class="btn btn-default">Submit</button>
        <button class="btn btn-default" onclick="location.href='index.jsp'">Cancel</button>
    </form>
</div>

</body>
</html>
