<%-- 
    Document   : exo3
    Created on : 13 déc. 2020, 16:23:54
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
        <%@ page import="java.util.*" %>
        <%!	
            String nom = new String("Ikram Elbrahli");
            Integer student_ID = new Integer(45896);
            String filiere = new String("IWIM");
            Vector student = new Vector();
        %>
        <%  student.addElement(nom);
            student.addElement(student_ID);
            student.addElement(filiere);
        %>
        <p>Student name	:<%=	(Object) student.elementAt(0)%></p>
        <p>Student_Id	:<%=	(Object) student.elementAt(1)%></p>
        <p>Student major	:<%=	(Object) student.elementAt(2)%></p>
    </body>
</html>