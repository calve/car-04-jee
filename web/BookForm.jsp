<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="style/style.css" rel="stylesheet" type="text/css">
        <title>Recherche Livre</title>
    </head>
    <body>
        <h1>Rechercher un livre</h1>
        <form action="BookResult.jsp">
            <label>Titre : </label>
            <input type="text" id="titre" name="titre" value="<%
                if(request.getParameter("titre") == null) { %><%
                } else { request.getParameter("titre"); } %>"/>   
            <br/>
            <label>Auteur : </label>
            <input type="text" id="auteur" name="auteur" value="<%
                if(request.getParameter("auteur") == null) { %><%
                } else { request.getParameter("auteur"); } %>"/>
            <br/>
            <label>Date de parution : </label>
            <input type="text" id="date" name="date" value="<%
                if(request.getParameter("date") == null) { %><%
                } else { request.getParameter("date"); } %>"/>
            <br/>
            <input type="submit" value="Voir" id="btnRecherche" name="voir"/>
        </form>
    </body>
</html>