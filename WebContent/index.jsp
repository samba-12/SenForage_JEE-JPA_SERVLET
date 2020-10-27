<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>SEN FORAGE</title>

  <!-- Favicons -->
  <link href="http://localhost:8080/SEN_FORAGE/public/img/favicon.png" rel="icon">
  <link href="http://localhost:8080/SEN_FORAGE/public/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="http://localhost:8080/SEN_FORAGE/public/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="http://localhost:8080/SEN_FORAGE/public/lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <!-- Custom styles for this template -->
  <link href="http://localhost:8080/SEN_FORAGE/public/css/style.css" rel="stylesheet">
  <link href="http://localhost:8080/SEN_FORAGE/public/css/style-responsive.css" rel="stylesheet">
  
  <!-- =======================================================
    Template Name: Dashio
    Template URL: https://templatemag.com/dashio-bootstrap-admin-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>

<body>
  <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
  <div id="login-page">
    <div class="container">
      <form class="form-login" action="Test" method="POST">
        <h2 class="form-login-heading">Connectez-vous.</h2>
        <div class="login-wrap">
          <input type="text" class="form-control" name="email" placeholder="Login" autofocus>
          <br>
          <input type="password" class="form-control" name="password" placeholder="Mot de pass">
          <label class="checkbox">
            <input type="checkbox" value="remember-me"> Se souvenir de moi
            <span class="pull-right">
            <a data-toggle="modal" href="login.html#myModal"> Mot de pass Oublie?</a>
            </span>
            </label>
          <!--  <button class="btn btn-theme btn-block" href="http://localhost:8080/SEN_FORAGE/clients/index.jsp" type="submit"><i class="fa fa-lock"></i> Connection</button>-->
          <div class="group">
					<input type="submit" class="button" value="Sign In">
		  </div>
          <hr>
         <!--   <div class="login-social-link centered">
            <p>or you can sign in via your social network</p>
            <button class="btn btn-facebook" type="submit"><i class="fa fa-facebook"></i> Facebook</button>
            <button class="btn btn-twitter" type="submit"><i class="fa fa-twitter"></i> Twitter</button>
          </div>-->
          <div class="registration">
            Je n'ai pas de compte<br/>
            <a class="" href="http://localhost:8080/SEN_FORAGE/clients/inscription.jsp">
              Inscription.
              </a>
          </div>
        </div>
        <!-- Modal -->
        <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal" class="modal fade">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Forgot Password ?</h4>
              </div>
              <div class="modal-body">
                <p>Enter your e-mail address below to reset your password.</p>
                <input type="text" name="email" placeholder="Email" autocomplete="off" class="form-control placeholder-no-fix">
              </div>
              <div class="modal-footer">
                <button data-dismiss="modal" class="btn btn-default" type="button">Cancel</button>
                <button class="btn btn-theme" type="button">Submit</button>
              </div>
            </div>
          </div>
        </div>
        <!-- modal -->
      </form>
    </div>
  </div>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/jquery/jquery.min.js"></script>
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/bootstrap/js/bootstrap.min.js"></script>
  <!--BACKSTRETCH-->
  <!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->
  <script type="text/javascript" src="http://localhost:8080/SEN_FORAGE/public/lib/jquery.backstretch.min.js"></script>
  <script>
    $.backstretch("http://localhost:8080/SEN_FORAGE/public/img/forage.jpg", {
      speed: 500
    });
  </script>
</body>

</html>
