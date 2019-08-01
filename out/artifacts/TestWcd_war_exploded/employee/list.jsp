<%@ page import="entity.Employee" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Le Hoang Anh
  Date: 8/1/2019
  Time: 10:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    List<Employee> list = (List<Employee>) request.getAttribute("list");
%>
<html>
<head>
    <title>Employee List</title>
</head>
<body>
<h1>Employee List</h1>
<ul>
    <%
        for (int i = 0; i < list.size(); i++) {
    %>
    <li>
        <div>
            <%
                if(list.get(i).getEmployeeRef()!=null)
                {
                    Employee employee = list.get(i).getEmployeeRef().get();
            %>

            <%
                }
            %>
        </div>
        <div>
            <a href="/employee/detail?id=<%=list.get(i).getFullName%>"><%= list.get(i).getFullName()%></a>
        </div>
    </li>
    <%
        }
    %>

</ul>
</body>
</html>
