<%-- 
    Document   : index
    Created on : 23/10/2017, 01:59:25 PM
    Author     : developer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript" src="librerias/jquery.js"></script>
        <script type="text/javascript" src="librerias/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
        <link rel="stylesheet" href="librerias/bootstrap-3.3.7-dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/index.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>opus</title>
    </head>
    <body>
        
        
        <a name="inicio"></a>
        <nav  id="navInicial"     class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      
      <a class="navbar-brand" href="#myPage">Logo cuando se ocurra</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
<!--         modal de ingresar -->

          <li>    <a id="ingresar" data-toggle="modal" data-target="#myModal">Ingresar</a></li>
               
  <!-- Modal del <a id="ingresar"> -->
  
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Contenido del modal-->
      
      <div class="modal-content">
        <div class="modal-header">
          <button id="cerrarModal" type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 id="ingresologueo" class="modal-title">Ingresa a tu sitio IOT</h4>
        </div>
        <div class="modal-body">
            <form action="iniciarsesion" method="post" autocomplete="off">
                <p> Ingresa tu nombre de usuario</p>
                <input id="ideUsuario" class="form-control" name="idUsuario" type="text" placeholder="Ingresa tu nombre de usuario" required="true">
                <p>Ingresa tu contraseña de usuario</p>
                <input id="contraseñaUsuario" class="form-control" name="clave" type="password" placeholder="Ingresa tu contraseña" required="true">
                <div id="botonesRegistro">
                  <button id="btnEnviar"  type="submit" >Ingresar</button>
                </div>
            </form>
       
      </div>
      
    </div>
  </div>
  </div>
      </ul>
    </div>
  </div>

   
   
</nav>
           <div id="entrar" class="bg-1">
  <div class="container text-center uno" id="carruselInterno">
    
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox" >
      <div class="item active" >
          <img class="smart" id ="img1" src="img/IoT.jpg" alt="New York" >
        <div class="carousel-caption">
            <h3 class="imagen01">TECNOLOGIA PENSANDO EN TI</h3>
            <p class="texto01">Innovando para un mejor servicio </p>
        </div>      
      </div>

      <div class="item">
          <img class="smart" id="img2" src="img/iot.jpg" alt="Chicago"  >
        <div class="carousel-caption">
          <h3 class="imagen01">LAS MEJORES SOLUCIONES DE IOT</h3>
          <p class="texto01">Trabajamos para ti,trabajamos en soluciones efectivas</p>
        </div>      
      </div>
    
      <div class="item">
          <img   class ="smart" id="img3" src="img/IoT.jpg" alt="Los Angeles" >
        <div class="carousel-caption">
            <h3 class="imagen01">SOLUCIONES PROFESIONALES</h3>
          <p class="texto01">pensamos en ti , pensamos en innovar </p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>


  </div>
</div>

<!-- Container (About Section) -->
<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>lectura</h2><br>
      <h4>Los congresistas de la Anapo llegaron a sacar al senador Luis Ignacio ‘Nacho’ Vives, quien promovía un debate contra el general Gustavo Rojas Pinilla. Los ánimos se caldearon. 

Varios espectadores se lanzaron desde las barras del Senado y se enfrentaron con congresistas y asesores, en medio de insultos y amenazas. Los de la Anapo se paseaban por todo el recinto con sus armas desenfundadas, mientras 5 policías que prestaban guardia miraban impotentes. 
</h4><br>
<p>Los congresistas de la Anapo llegaron a sacar al senador Luis Ignacio ‘Nacho’ Vives, quien promovía un debate contra el general Gustavo Rojas Pinilla. Los ánimos se caldearon. 

Varios espectadores se lanzaron desde las barras del Senado y se enfrentaron con congresistas y asesores, en medio de insultos y amenazas. Los de la Anapo se paseaban por todo el recinto con sus armas desenfundadas, mientras 5 policías que prestaban guardia miraban impotentes. 
</p>     

    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logo"></span>
    </div>
  </div>
</div>



<!-- Container (Services Section) -->
<div id="services" class="container-fluid text-center">
  <h2>Servicios</h2>
  <h4>texto texto texto</h4>
  <br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-off logo-small"></span>
      <h4>IOT</h4>
      <p>Rexto texto texto texto</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart logo-small"></span>
      <h4>IOT</h4>
      <p>Rexto texto texto texto</p>  
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock logo-small"></span>
     <h4>IOT</h4>
      <p>Rexto texto texto texto</p>
    </div>
  </div>
  <br><br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-leaf logo-small"></span>
      <h4>IOT</h4>
      <p>Rexto texto texto texto</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4>IOT</h4>
      <p>Rexto texto texto texto</p> 
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench logo-small"></span>
       <h4>IOT</h4>
      <p>Rexto texto texto texto</p></div>
  </div>
</div>


  
  


<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">Contactanos</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Puedes contactarnos en la siguiente informacion.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> Bogotá, Colombia</p>
      <p><span class="glyphicon glyphicon-phone"></span> +57 3138572883</p>
      <p><span class="glyphicon glyphicon-envelope"></span> ram.v98@hotmail.com</p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Nombre" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="comentario" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Enviar</button>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Add Google Maps -->

<footer class="container-fluid text-center">
  <a href="#inicio" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p>Desarrolado por Carlos Jaramillo y Raphael Martínez  </p>
</footer>





<script type="text/javascript">
 $('#exampleModal').on('show.bs.modal', function (event) {
  var button = $(event.relatedTarget) 
  var recipient = button.data('whatever') var modal = $(this)
  modal.find('.modal-title').text('New message to ' + recipient)
  modal.find('.modal-body input').val(recipient)
})
$(document).ready(function(){
    // Activate Carousel
    $("#myCarousel").carousel({interval: 500});
    
    // Enable Carousel Indicators
    $(".item1").click(function(){
        $("#myCarousel").carousel(0);
    });
    $(".item2").click(function(){
        $("#myCarousel").carousel(1);
    });
    $(".item3").click(function(){
        $("#myCarousel").carousel(2);
    });
    $(".item4").click(function(){
        $("#myCarousel").carousel(3);
    });
    
    // Enable Carousel Controls
    $(".left").click(function(){
        $("#myCarousel").carousel("prev");
    });
    $(".right").click(function(){
        $("#myCarousel").carousel("next");
    });
});
</script>


    </body>
</html>
