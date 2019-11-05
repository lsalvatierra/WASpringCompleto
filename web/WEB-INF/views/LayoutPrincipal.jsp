<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <spring:url var="JqueryJS" value="/Recursos/Scripts/Jquery/jquery-1.12.4.js"></spring:url>
        <spring:url var="BootstrapJS" value="/Recursos/Scripts/Bootstrap/bootstrap.js"></spring:url>
        <spring:url var="BootstrapCSS" value="/Recursos/Content/Bootstrap/bootstrap.css"></spring:url>
        <script src="${JqueryJS}" type="text/javascript"></script>
        <script src="${BootstrapJS}" type="text/javascript"></script>
        <link href="${BootstrapCSS}" rel="stylesheet" type="text/css"/>
                
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-danger">
            <a class="navbar-brand" href="#">Navbar</a>

              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                  <li class="nav-item active">
                    <a class="nav-link" href="<c:url value="/home"></c:url>">Home <span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Compras
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="<c:url value="/calculadora"></c:url>">Calculadora</a>
                      <a class="dropdown-item" href="#">Cálculo de IMC</a>
                      <a class="dropdown-item" href="#">Tabla de verdad</a>
                    </div>
                  </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                  <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search">
                  <button class="btn btn-outline-dark my-2 my-sm-0" type="submit">Search</button>
                </form>
              </div>            
        </nav>
    </body>
</html>
