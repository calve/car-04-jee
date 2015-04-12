<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style/style.css" rel="stylesheet" type="text/css">
        <title>Fiche Livre</title>
    </head>
    <body>
        <h1>Informations sur le livre :</h1>
        <p>Titre : <%= request.getParameter("titre")%> </p>
        <p>Auteur : <%= request.getParameter("auteur")%> </p>
        <p>Date de parution : <%= request.getParameter("date")%> </p>
    </body>
</html>