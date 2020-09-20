<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Object</title>
</head>
<body>

<%
int serverPort = request.getServerPort();
out.println("<h3>The server port is : " + serverPort+"</h3>");
out.println("<h3>The servlet name is : " + config.getServletName()+"</h3>");
out.println("<h3>The server info is : " + application.getServerInfo()+"</h3>");

String pageName = page.toString();
out.println("<h3>The page name is : " + pageName +"</h3>");

pageContext.setAttribute("userid", "John Smith");

%>

</body>
</html>