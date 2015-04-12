<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:forward page="Result.jsp">
            <jsp:param name="titre" value="<%=request.getParameter("titre")%>"/>
            <jsp:param name="auteur" value="<%=request.getParameter("auteur")%>"/>
            <jsp:param name="date" value="<%=request.getParameter("date")%>"/>
        </jsp:forward>
    </body>
</html>