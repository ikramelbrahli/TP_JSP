<%-- 
    Document   : exo2
    Created on : 13 déc. 2020, 15:18:52
    Author     : Ikram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercice 2</title>
    </head>
    <body>
        <h1>Exercice 2</h1>
        <%! String[] Nom = {"Elbrahli" , "Elbiache" , "Naslouby" , "Elbagbagui"} ;
            String[] Prenom = {"Ikram" , "Houda" , "Nada" , "Salma"} ;
            String[] Age ={"20" , "20" , "21" , "22"} ;
            
        %>
        <table ALIGN="center" 	BORDER="1"	WIDTH="75%" >
            <tr>
                <th> Prénom </th>
                <th> Nom </th>
                <th> Age </th>
            </tr>
            <% for(int i=0 ; i<3 ;i++){%>
            <tr>
                
                <td> <%=Prenom[i]%>  </td>
                <td> <%=Nom[i]%>  </td>
                <td> <%=Age[i]%>  </td>
                <% } %>
            </tr>
        </table>
            
        
        </table>

    </body>
</html>
