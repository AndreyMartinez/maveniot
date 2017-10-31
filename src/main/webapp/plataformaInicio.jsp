<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript" src="librerias/jquery.js"></script>
        <script type="text/javascript" src="librerias/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/servo.js"></script>
     
         <link rel="stylesheet" href="librerias/bootstrap-3.3.7-dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/index.css">  
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
            <nav  id="navInicial"     class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      
      <a class="navbar-brand" href="#myPage">Logo cuando se ocurra</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
<!--         modal de ingresar -->

          <li>    <a id="cerrar sesion" >cerrar sesión</a></li>
               
  <!-- Modal del <a id="ingresar"> -->
  
  
  </div>
      </ul>
    </div>
  </div>

   
   
</nav>
        <br>
        <br>
        <br>
        
        
        <div style="margin: 0; width:500px; height:80px;">
	<FORM NAME="myform2" ACTION="" METHOD="GET">
		ESP8266 IP Address:
		<INPUT TYPE="text" NAME="inputbox" VALUE="">
	</FORM>
</div>

        <button   value="130"onmouseup="mouseUpSr1(this.value)">abrir dispensador</button>


    </body>
</html>
