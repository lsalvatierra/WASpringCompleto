<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="LayoutPrincipal.jsp" %> 
        <link href="<c:url value="/Recursos/Content/EstilosGenerales.css" />" rel="stylesheet" type="text/css"/>
        <script src="<c:url value="/Recursos/Scripts/calculadora.js" />" type="text/javascript"></script>
        <div class="container">
        <h1>CALCULADORA</h1>
        <div class="form-group">
              <label for="cboOperacion">Operación</label>
              <select class="form-control" id="cboOperacion">
                  <option value="1">Suma</option>
                  <option value="2">Resta</option>
                  <option value="3">Multiplicación</option>
                  <option value="4">División</option>
              </select>
          </div>
        <div class="form-group">
                <label for="txtNumero1">Número 1</label>
                <input type="number" class="form-control" id="txtNumero1" placeholder="Ingrese un número.">
              </div>
        <div class="form-group">
                <label for="txtNumero2">Número 1</label>
                <input type="number" class="form-control" id="txtNumero2" placeholder="Ingrese un número.">
        </div>
        <button type="button" id="btnCalcular" class="btn btn-danger">CALCULAR</button>
        <div class="alert alert-success ocultar" id="divRpta" role="alert">
            <span class="font-weight-bold" id="lblResultado"></span>
        </div>          
        </div>
      
    </body>
</html>
