<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%!
    int count = 0;
%>
<%
    String name = "anas";
    count++;
    out.println("<h2> Inside the scriptlet </h2>" + count);
%>
<h1>
    Hello, <%=name%>! The current time is <%= new java.util.Date()%>.
    This page was visited <%=count%> times.
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<br/>
<a href="student-info.jsp">Student Info</a>
</body>
</html>