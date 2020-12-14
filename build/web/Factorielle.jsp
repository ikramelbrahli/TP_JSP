<%-- 
    Document   : Factorielle
    Created on : 13 déc. 2020, 17:45:24
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
        <%!	int[] fact;%>
        <%	fact = new int[20]; 
                int factorielle =1;
        %>
        
        <h1>Calcul	du	Factoriel	de	nombres</h1>
           <table ALIGN="center" 	BORDER="1"	WIDTH="75%" >
            <tr>
                <th> Entier </th>
                <th> Factorielle </th>
                
            </tr>
            <% for(int i=1 ; i<20 ;i++){%>
            <tr>
                
                <td> <%=	i%> </td>
                <%	factorielle = factorielle*i ;%>
                <td> <%=	factorielle%>  </td>
                
                <% } %>
            </tr>
        </table>
    </body>
</html>