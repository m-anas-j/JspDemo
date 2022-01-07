<%--
  Created by IntelliJ IDEA.
  User: jawad
  Date: 1/6/2022
  Time: 10:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.example.jspdemo.StudentBean" %>
<html>
<head>
    <title>Student Info</title>
</head>
<body>
<jsp:useBean id="currentDateTime" class="java.util.Date" scope="page"/>
<jsp:useBean id="student" class="com.example.jspdemo.StudentBean"
             scope="page" type="com.example.jspdemo.StudentBean"/>
<jsp:setProperty name="student" property="id" value="154443"/>
<jsp:setProperty name="student" property="name" value="Anas"/>
<h1>
    Right now it's <%=currentDateTime%>. The name of the student is
    <jsp:getProperty name="student" property="name"/>
</h1>
<br>
<h1>
    His ID is <jsp:getProperty name="student" property="id"/>
</h1>
</body>
</html>
