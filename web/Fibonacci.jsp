<%-- 
    Document   : Fibonacci.jsp
    Created on : 13 déc. 2020, 17:36:44
    Author     : Ikram
--%>

<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE	html>
<html>
    <head>
        <meta	http-equiv="Content-Type"	content="text/html;	charset=UTF-8">
        <title>JSP	Page</title>
    </head>
    <BODY	BGCOLOR="pink"	TEXT="black">
        <%!	int[] fib;%>
    <CENTER>
        <H1>Calcul	du	nombre	de	Fibonacci	de	0-19</H1>
        <br>
        Le	nombre	fibonacci	de	0	est	0
        <BR>
        Le	nombre	fibonacci	de	1	est	1
        <BR>
        <%	fib = new int[20];
            fib[0] = 0;
            fib[1] = 1;
            
        %>
        
       
         <table ALIGN="center" 	BORDER="1"	WIDTH="75%" >
            <tr>
                <th> Entier </th>
                <th> Nombre fibonacci </th>
                
            </tr>
            <% for(int i=2 ; i<20 ;i++){%>
            <tr>
                
                <td> <%=	i%> </td>
                <%	fib[i] = fib[i - 1] + fib[i - 2];%>
                <td> <%=	fib[i]%>  </td>
                
                <% } %>
            </tr>
        </table>
    </CENTER>
</body>
</html>