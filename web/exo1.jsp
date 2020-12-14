<%-- 
    Document   : exo1
    Created on : 13 déc. 2020, 15:05:36
    Author     : Ikram
--%>

<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE	html>
<html>
    <head>
        <meta	http-equiv="Content-Type"	content="text/html;	charset=UTF-8">
        <title>Exercice 1</title>
    </head>
    <body>
        <%!	String[] tableau = {"valeur1", "valeur2", "valeur3", "valeur4",
                "valeur5", "valeur6", "valeur7", "valeur8", "valeur9", "valeur10"};
            String valeur_cherchee = "valeur7";
            boolean trouve = false;
            int indice = -1;%>
        <H1>Recherche	de	<%=valeur_cherchee%>	:
        </H1>
        <UL>
            <%	
              for(int i =0 ; i< tableau.length ; i++) {%>
            <LI>	Recherche	indice <%=	i%>:	<%=	tableau[i]%>
                <%	if (tableau[i] == valeur_cherchee) {
                            trouve = true;
                            indice = i;
                        }
                        
                                                                                                                                    }	%>
        </UL>
        <H2>
            <%	if (trouve) {%>
            La valeur se trouve à l'indice	<%=indice%>
            <%	} else {%>
            <%=valeur_cherchee%>	ne	se	trouve	pas	dans	le tableau
            <%	}%>
        </H2>
    </body>
</html>
