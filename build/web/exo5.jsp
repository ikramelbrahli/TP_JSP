<%-- 
    Document   : exo5
    Created on : 13 déc. 2020, 17:33:35
    Author     : Ikram
--%>

<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE	html>
<html>
    <head>
        <meta	http-equiv="Content-Type"	content="text/html;	charset=UTF-8">
        <title>JSP	Page</title>
    </head>
    <body>
        <%	if (Math.random() > .5) {	%>
        <jsp:forward	page="Fibonacci.jsp"/>
        <%	} else {	%>
        <jsp:forward	page="Factorielle.jsp"/>
        <%	}%>
    </body>
</html>