<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="ua.com.foxminded.db.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Title was changed</title>
</head>
<body>
    <h1>Hello World 1</h1>
    <br>
    <%
        for(String name : DatabaseFacade.getBooks()){
            out.println(name + "<br/>");
        }
    %>
</body>
</html>