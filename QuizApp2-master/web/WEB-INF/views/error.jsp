<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="http://code.jquery.com/mobile/1.0.1/jquery.mobile-1.0.1.min.css" />
        <script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
        <script src="http://code.jquery.com/mobile/1.0.1/jquery.mobile-1.0.1.min.js"></script>
        <title>Fehler!</title>
    </head>
    <body>
        <h1>Fehler</h1>
		<p>Beim Verarbeiten Ihrer Anfrage trat der folgende Fehler auf:</p>
		<p style="color:red;">
			<%-- Fehlermeldung ausgeben, die der Controller bereitgelegt hat: --%>
			<c:out value="${requestScope.errorMessage}"/>
		</p>
                <a href="LoginControllerServlet">
                <input type="button" value="Zurück zur Auswahl"/>
                </a>
    </body>
</html>
