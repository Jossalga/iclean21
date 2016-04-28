<%-- 
    Document   : conexion
    Created on : Apr 3, 2016, 2:11:56 PM
    Author     : josuesdiaz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"
        import="java.sql.Connection"
        import="java.sql.DriverManager"
        import="java.sql.ResultSet"
        import="java.sql.Statement"
        import="java.sql.SQLException"
        %>
<%
Connection conex = null;

    try{
        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://localhost/" + "brio";
        conex = DriverManager.getConnection(url, "root", "");
        out.print("Connection succesfull");
    }
    catch (java.lang.ClassNotFoundException e) {
    System.out.println("Driver MySQL JDBC Driver no encontrado " + e);
} catch (java.sql.SQLException e) {
    System.out.println("Conexion no se pudo establecer debido a " + e);
}
%>

<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Rio 2016 </title>
  <meta name="description" content="olympic games, games, olympics, oly, ol,o,ga,mes,rio,brasil">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="assets/css/bootstrap.min.css">
  <!-- Include Bootstrap Min Css -->
  <link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">
  <!-- Include Animate Min Css -->
  <link rel="stylesheet" href="assets/css/animate.min.css">
  <!-- Include Fontawesome Min Css -->
  <link rel="stylesheet" href="assets/css/font-awesome.min.css">
  <!-- Include Magnific PopUp Css -->
  <link rel="stylesheet" href="assets/css/magnific-popup.css">
  <!-- bxSlider CSS file -->
  <link href="assets/css/jquery.bxslider.css" rel="stylesheet" />
  <!-- Include Style Css -->
  <link rel="stylesheet" href="assets/css/style.css">
  <!-- Include Responsive Css -->
  <link rel="stylesheet" href="assets/css/responsive.min.css">
  <!-- Include Modernizer Js -->
  <script src="assets/js/modernizr-2.8.3-respond-1.4.2.min.js"></script>

  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
</head>
<body>
      <!-- Header Section -->

  <header id="masthead" class="masthead navbar navbar-default navbar-fixed-top">
    <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu">
          <i class="fa fa-bars"></i>
        </button>
        <a class="navbar-brand" href="http://www.rio2016.com/es"><img src="imgnews/rio.png" alt="Site Logo"></a>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <nav id="main-menu" class="collapse navbar-collapse pull-right">
        <ul class="nav navbar-nav">
          <li class="active"><a href="index.html">Home</a></li>
          <li><a href="#contact">Contact us</a></li>
        </ul>
      </nav><!-- /.navbar-collapse -->
    </div><!-- /.container -->
  </header><!-- /#masthead -->
  
    <section id="services" class="services text-center">
    <div class="section-padding">
      <div class="container">
        <div class="row">
          <div class="section-top wow animated fadeInUp" data-wow-delay=".5s">
            <h2 class="section-title"><span>Deportistas</span>  Registrados para Aguas Abiertas</h2>
            <p class="section-description">
              En esta seccion podras encontrar nuesta lista completa de deportes Olimpicos
            </p><!-- /.section-description -->
          </div><!-- /.section-top -->

          <div class="section-details">
            <div class="service-details">
              
                <div class="col-md-3 col-sm-6">
                    
                <div class="item wow animated fadeInLeft portfolio-bottom" data-wow-delay=".5s">
                  <div class="item-icon">
                    <img src="imgnews/j.png"/>
                  </div><!-- /.item-icon -->
                  <div class="item-details">
                      <a href="conexion.jsp"> <h4 class="item-title">Josue Salgado</h4></a>
                    <!-- /.item-title -->
                    <p class="item-description">
                      
                    </p><!-- /.item-description -->
                  </div><!-- /.item-details -->
                </div><!-- /.item -->
              </div>

              <div class="col-md-3 col-sm-6">
                <div class="item wow animated fadeInLeft" data-wow-delay=".35s">
                  <div class="item-icon">
                    <img src="imgnews/r.png"/>
                  </div><!-- /.item-icon -->
                  <div class="item-details">
                    <h4 class="item-title">Ruben Matorrales</h4><!-- /.item-title -->
                    <p class="item-description">
                      
                    </p><!-- /.item-description -->
                  </div><!-- /.item-details -->
                </div><!-- /.item -->
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="item wow animated fadeInRight" data-wow-delay=".35s">
                  <div class="item-icon">
                      <img src="imgnews/b.png"/>
                  </div><!-- /.item-icon -->
                  <div class="item-details">
                    <h4 class="item-title">Benito Bodoque</h4><!-- /.item-title -->
                    <p class="item-description">
                    </p><!-- /.item-description -->
                  </div><!-- /.item-details -->
                </div><!-- /.item -->
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="item wow animated fadeInRight" data-wow-delay=".5s">
                  <div class="item-icon">
                    <img src="imgnews/p.png"/>
                  </div><!-- /.item-icon -->
                  <div class="item-details">
                    <h4 class="item-title">Enrique Peña Nieto</h4><!-- /.item-title -->
                    <p class="item-description">
                    </p>
                  </div>
                </div>
              </div>
<div class="container">
  <h2>Agregar deportista</h2>
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Go</button>
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Deportista</h4>
        </div>
        <div class="modal-body">
          <p>Porfavor introduce los datos:</p>
        </div> 
   <form role="form">
      <label for="usr">ID</label>
      <input type="text" class="form-control" id="usr">
      <label for="usr">Nombre</label>
      <input type="text" class="form-control" id="usr">
       <label for="usr">Pais</label>
      <input type="text" class="form-control" id="usr">
       <label for="usr">Foto</label>
      <input type="image" class="form-control" id="usr">
  </form>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Save</button>
        </div>
      </div>
    </div>
  </div>
</div>            
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</body>
</html>

    
