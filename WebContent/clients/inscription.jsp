<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>Dashio - Bootstrap Admin Template</title>

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="http://localhost:8080/SEN_FORAGE/public/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="http://localhost:8080/SEN_FORAGE/public/lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="http://localhost:8080/SEN_FORAGE/public/css/zabuto_calendar.css">
  <link rel="stylesheet" type="text/css" href="http://localhost:8080/SEN_FORAGE/public/lib/gritter/css/jquery.gritter.css" />
  <!-- Custom styles for this template -->
  <link href="http://localhost:8080/SEN_FORAGE/public/css/style.css" rel="stylesheet">
  <link href="http://localhost:8080/SEN_FORAGE/public/css/style-responsive.css" rel="stylesheet">
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/chart-master/Chart.js"></script>

  <!-- =======================================================
    Template Name: Dashio
    Template URL: https://templatemag.com/dashio-bootstrap-admin-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>

<body>
  <section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
      <div class="sidebar-toggle-box">
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="accueil.jsp" class="logo"><b>Sen<span>FORAGE</span></b></a>
      <!--logo end-->
     
          <!-- inbox dropdown start-->
        
          <!-- inbox dropdown end -->
          <!-- notification dropdown start-->
          
          <!-- notification dropdown end -->
        </ul>
        <!--  notification end -->
      </div>
     
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
   
    <!--sidebar end-->
     <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        
        <!-- /row -->
        <div class="row mt">
          <div class="col-lg-12">
            <h4></i> Inscription</h4>
            <div class="form-panel">
              <div class="form">
                <form class="cmxform form-horizontal style-form" id="signupForm" method="get" action="">
                  <div class="form-group ">
                    <label for="firstname" class="control-label col-lg-2">Firstname</label>
                    <div class="col-lg-10">
                      <input class=" form-control" id="firstname" name="firstname" type="text" />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="lastname" class="control-label col-lg-2">Lastname</label>
                    <div class="col-lg-10">
                      <input class=" form-control" id="lastname" name="lastname" type="text" />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="username" class="control-label col-lg-2">Username</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="username" name="username" type="text" />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="password" class="control-label col-lg-2">Password</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="password" name="password" type="password" />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="confirm_password" class="control-label col-lg-2">Confirm Password</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="confirm_password" name="confirm_password" type="password" />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="email" class="control-label col-lg-2">Email</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="email" name="email" type="email" />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="agree" class="control-label col-lg-2 col-sm-3">Agree to Our Policy</label>
                    <div class="col-lg-10 col-sm-9">
                      <input type="checkbox" style="width: 20px" class="checkbox form-control" id="agree" name="agree" />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="newsletter" class="control-label col-lg-2 col-sm-3">Receive the Newsletter</label>
                    <div class="col-lg-10 col-sm-9">
                      <input type="checkbox" style="width: 20px" class="checkbox form-control" id="newsletter" name="newsletter" />
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                      <button class="btn btn-theme" type="submit">Save</button>
                      <button class="btn btn-theme04" type="button">Cancel</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
            <!-- /form-panel -->
          </div>
          <!-- /col-lg-12 -->
        </div>
        <!-- /row -->
      </section>
      <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->
    <!--footer start-->
    <!--footer start-->
    <footer class="site-footer">
      <div class="text-center">
        <p>
          &copy; Copyrights <strong>Sen FORAGE</strong>. All Rights Reserved
        </p>
        
        <a href="accueil.jsp#" class="go-top">
          <i class="fa fa-angle-up"></i>
          </a>
      </div>
    </footer>
    <!--footer end-->
  </section>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/jquery/jquery.min.js"></script>

  <script src="http://localhost:8080/SEN_FORAGE/public/lib/bootstrap/js/bootstrap.min.js"></script>
  <script class="include" type="text/javascript" src="http://localhost:8080/SEN_FORAGE/public/lib/jquery.dcjqaccordion.2.7.js"></script>
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/jquery.scrollTo.min.js"></script>
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/jquery.nicescroll.js" type="text/javascript"></script>
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/jquery.sparkline.js"></script>
  <!--common script for all pages-->
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/common-scripts.js"></script>
  <script type="text/javascript" src="http://localhost:8080/SEN_FORAGE/public/lib/gritter/js/jquery.gritter.js"></script>
  <script type="text/javascript" src="http://localhost:8080/SEN_FORAGE/public/lib/gritter-conf.js"></script>
  <!--script for this page-->
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/sparkline-chart.js"></script>
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/zabuto_calendar.js"></script>
  <script type="text/javascript">
   
  </script>

</body>

</html>
