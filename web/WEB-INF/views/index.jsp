<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <%--<spring:url var="JqueryJS" value="/Recursos/Scripts/Jquery/jquery-1.12.4.js"></spring:url>
        <spring:url var="BootstrapJS" value="/Recursos/Scripts/Bootstrap/bootstrap.js"></spring:url>
        <spring:url var="BootstrapCSS" value="/Recursos/Content/Bootstrap/bootstrap.css"></spring:url>
        <script src="${JqueryJS}" type="text/javascript"></script>
        <script src="${BootstrapJS}" type="text/javascript"></script>
        <link href="${BootstrapCSS}" rel="stylesheet" type="text/css"/>
        --%>
        <script src="<c:url value="/Recursos/Scripts/Jquery/jquery-1.12.4.js" />" type="text/javascript"></script>
        <script src="<c:url value="/Recursos/Scripts/Bootstrap/bootstrap.js" />" type="text/javascript"></script>
        <link href="<c:url value="/Recursos/Content/Bootstrap/bootstrap.css" />" rel="stylesheet" type="text/css"/>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
<div class="alert alert-primary" role="alert">
  A simple primary alert—check it out!
</div>
<div class="alert alert-secondary" role="alert">
  A simple secondary alert—check it out!
</div>
<div class="alert alert-success" role="alert">
  A simple success alert—check it out!
</div>
<div class="alert alert-danger" role="alert">
  A simple danger alert—check it out!
</div>
<div class="alert alert-warning" role="alert">
  A simple warning alert—check it out!
</div>
<div class="alert alert-info" role="alert">
  A simple info alert—check it out!
</div>
<div class="alert alert-light" role="alert">
  A simple light alert—check it out!
</div>
<div class="alert alert-dark" role="alert">
  A simple dark alert—check it out!
</div>
    </body>
</html>
