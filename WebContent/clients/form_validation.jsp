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
      <a href="accueil.jsp" class="logo"><b>SEN <span>FORAGE</span></b></a>
      <!--logo end-->
      <div class="nav notify-row" id="top_menu">
        <!--  notification start -->
        <ul class="nav top-menu">
          <!-- settings start -->
          <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="accueil.jsp#">
              <i class="fa fa-tasks"></i>
              <span class="badge bg-theme">4</span>
              </a>
            <ul class="dropdown-menu extended tasks-bar">
              <div class="notify-arrow notify-arrow-green"></div>
              <li>
                <p class="green">You have 4 pending tasks</p>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <div class="task-info">
                    <div class="desc">Dashio Admin Panel</div>
                    <div class="percent">40%</div>
                  </div>
                  <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                      <span class="sr-only">40% Complete (success)</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <div class="task-info">
                    <div class="desc">Database Update</div>
                    <div class="percent">60%</div>
                  </div>
                  <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                      <span class="sr-only">60% Complete (warning)</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <div class="task-info">
                    <div class="desc">Product Development</div>
                    <div class="percent">80%</div>
                  </div>
                  <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                      <span class="sr-only">80% Complete</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <div class="task-info">
                    <div class="desc">Payments Sent</div>
                    <div class="percent">70%</div>
                  </div>
                  <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                      <span class="sr-only">70% Complete (Important)</span>
                    </div>
                  </div>
                </a>
              </li>
              <li class="external">
                <a href="#">See All Tasks</a>
              </li>
            </ul>
          </li>
          <!-- settings end -->
          <!-- inbox dropdown start-->
          <li id="header_inbox_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="accueil.jsp#">
              <i class="fa fa-envelope-o"></i>
              <span class="badge bg-theme">5</span>
              </a>
            <ul class="dropdown-menu extended inbox">
              <div class="notify-arrow notify-arrow-green"></div>
              <li>
                <p class="green">You have 5 new messages</p>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <span class="photo"><img alt="avatar" src="../public/img/ui-zac.jpg"></span>
                  <span class="subject">
                  <span class="from">Zac Snider</span>
                  <span class="time">Just now</span>
                  </span>
                  <span class="message">
                  Hi mate, how is everything?
                  </span>
                  </a>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <span class="photo"><img alt="avatar" src="../public/img/ui-divya.jpg"></span>
                  <span class="subject">
                  <span class="from">Divya Manian</span>
                  <span class="time">40 mins.</span>
                  </span>
                  <span class="message">
                  Hi, I need your help with this.
                  </span>
                  </a>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <span class="photo"><img alt="avatar" src="../public/img/ui-danro.jpg"></span>
                  <span class="subject">
                  <span class="from">Dan Rogers</span>
                  <span class="time">2 hrs.</span>
                  </span>
                  <span class="message">
                  Love your new Dashboard.
                  </span>
                  </a>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <span class="photo"><img alt="avatar" src="../public/img/ui-sherman.jpg"></span>
                  <span class="subject">
                  <span class="from">Dj Sherman</span>
                  <span class="time">4 hrs.</span>
                  </span>
                  <span class="message">
                  Please, answer asap.
                  </span>
                  </a>
              </li>
              <li>
                <a href="accueil.jsp#">See all messages</a>
              </li>
            </ul>
          </li>
          <!-- inbox dropdown end -->
          <!-- notification dropdown start-->
          <li id="header_notification_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="accueil.jsp#">
              <i class="fa fa-bell-o"></i>
              <span class="badge bg-warning">7</span>
              </a>
            <ul class="dropdown-menu extended notification">
              <div class="notify-arrow notify-arrow-yellow"></div>
              <li>
                <p class="yellow">You have 7 new notifications</p>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                  Server Overloaded.
                  <span class="small italic">4 mins.</span>
                  </a>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <span class="label label-warning"><i class="fa fa-bell"></i></span>
                  Memory #2 Not Responding.
                  <span class="small italic">30 mins.</span>
                  </a>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                  Disk Space Reached 85%.
                  <span class="small italic">2 hrs.</span>
                  </a>
              </li>
              <li>
                <a href="accueil.jsp#">
                  <span class="label label-success"><i class="fa fa-plus"></i></span>
                  New User Registered.
                  <span class="small italic">3 hrs.</span>
                  </a>
              </li>
              <li>
                <a href="accueil.jsp#">See all notifications</a>
              </li>
            </ul>
          </li>
          <!-- notification dropdown end -->
        </ul>
        <!--  notification end -->
      </div>
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="http://localhost:8080/SEN_FORAGE/index.jsp">Logout</a></li>
        </ul>
      </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
   <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <p class="centered"><a href="accueil.jsp"><img src="http://localhost:8080/SEN_FORAGE/public/img/bathie.png" class="img-circle" width="80"></a></p>
          <h5 class="centered">Responsable-Clients</h5>      
          <h5 class="centered">Samba DIAW</h5>
          <li class="mt">
            <a class="active" href="accueil.jsp">
              <i class="fa fa-dashboard"></i>
              <span>Gestion SEN FORAGE</span>
              </a>
       
          <li class="sub-menu">
            <a href="javascript:;">
              <i class="fa fa-tasks"></i>
              <span>Gestion Clients</span>
              </a>
            <ul class="sub">
              <li><a href="form_validation.jsp">Ajouter Clients</a></li>
              <li><a href="form_validation.jsp">Liste Clients</a></li>

            </ul>
          </li>
          
          <li class="sub-menu">
            <a href="javascript:;">
              <i class="fa fa-tasks"></i>
              <span>Gestion Villages</span>
              </a>
            <ul class="sub">
          
              <li><a href="form_validation.jsp">Ajouter Village</a></li>
              <li><a href="form_validation.jsp">Liste Village</a></li>

            </ul>
          </li>
         
          <li>
            <a href="google_maps.html">
              <i class="fa fa-map-marker"></i>
              <span>Google Maps </span>
              </a>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <h3>Enregistrer un nouveau Client</h3>
        <!-- BASIC FORM VALIDATION -->
        
        <!-- /row -->
        <!-- FORM VALIDATION -->
        <div class="row mt">
          <div class="col-lg-12">
            <div class="form-panel">
              <div class=" form">
                <form class="cmxform form-horizontal style-form" id="commentForm" method="post" action="clients">
                  <div class="form-group ">
                    <label for="prenom" class="control-label col-lg-2">Prenom</label>
                    <div class="col-lg-10">
                      <input class=" form-control" id="prenom" name="prenom" minlength="2" type="text" required />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="nom" class="control-label col-lg-2">Nom</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="nom" type="text" name="nom" required />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="adresse" class="control-label col-lg-2">Adresse</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="adresse" type="text" name="adresse" />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="village" class="control-label col-lg-2">Village</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="village" name="village" required/>
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="telephone" class="control-label col-lg-2">Telephone</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="telephone" type="text" name="telephone" />
                    </div>
                  </div>
                   <div class="form-group ">
                    <label for="idV" class="control-label col-lg-2">Village-Id</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="idV" type="text" name="idV" />
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                      <button class="btn btn-theme" type="submit"  value="Enregistrer">Enregistrer</button>
                      <button class="btn btn-theme04" type="button">Annuler</button>
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
       
        <!-- /row -->
      </section>
      <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->
    <!--footer start-->
    <footer class="site-footer">
      <div class="text-center">
        <p>
          &copy; Copyrights <strong>Sen Forage</strong>. All Rights Reserved
        </p>
        <a href="form_validation.jsp#" class="go-top">
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
  <!--common script for all pages-->
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/common-scripts.js"></script>
  <!--script for this page-->
  <script src="http://localhost:8080/SEN_FORAGE/public/lib/form-validation-script.js"></script>

</body>

</html>
