<%--
  Created by IntelliJ IDEA.
  User: Le Hoang Anh
  Date: 8/1/2019
  Time: 10:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Employee Form</title>
</head>
<body>
<h1>Tạo thông tin nhân viên</h1>
<form action="/employee/resgister" method="post" >
    <div>
        FullName <input type="text" name="fullName">
    </div>
    <div>
        Birthday <input type="text" name="birthday">
    </div>
    <div>
        Address <input type="text" name="birthday">
    </div>
    <div>
        Position <input type="text" name="birthday">
    </div>
    <div>
        Department <input type="text" name="birthday">
    </div>


    <div>
        <input type="submit" value="Submit">
        <input type="reset" value="Reset">
    </div>
</form>
</body>
</html>