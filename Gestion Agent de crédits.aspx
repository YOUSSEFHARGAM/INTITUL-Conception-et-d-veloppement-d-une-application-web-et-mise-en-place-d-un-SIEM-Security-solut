<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gestion Agent de crédits.aspx.cs" Inherits="Gestion_Agent_de_crédits" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
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
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="css/zabuto_calendar.css">
  <link rel="stylesheet" type="text/css" href="lib/gritter/css/jquery.gritter.css">
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet">
  <script src="lib/chart-master/Chart.js"></script>
  <!-- =======================================================
    Template Name: Dashio
    Template URL: https://templatemag.com/dashio-bootstrap-admin-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
    <style type="text/css">
        .style1
        {
            width: 1024px;
        }
        .style2
        {
            width: 57px;
            height: 28px;
        }
        .style3
        {
            width: 1007px;
        }
        .style4
        {
            width: 52px;
            height: 29px;
        }
        .style5
        {
            width: 57px;
            height: 34px;
        }
        .style6
        {
            width: 52px;
            height: 37px;
        }
        .style7
        {
            width: 512px;
        }
        .style8
        {
            width: 53px;
            height: 33px;
        }
    </style>
</head>

<body>
  <div class="py-5 text-center text-white" style="background-image: linear-gradient(rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.75)), url(&quot;https://static.pingendo.com/cover-bubble-dark.svg&quot;); background-position: center center, center center; background-size: cover, cover; background-repeat: repeat, repeat;">
    <div class="container">
      <div class="row">
        <div class="col-md-8 mx-auto">
          <h1 class="mb-3">&nbsp;MICRO-FINANCE INSTITUT</h1>
          <p class="lead mb-0">2020-2021</p>
        </div>
      </div>
    </div>
  </div>
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
      <a href="index.html" class="logo"><b>I.M.F<span> MANAGER </span></b></a>
      <!--logo end-->
      <div class="nav notify-row" id="top_menu">
        <!--  notification start -->
        <ul class="nav top-menu"></ul>
      </div>
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="file:///C:/Users/JO-GHOST/Desktop/PROJECT/login.html">Logout</a></li>
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
          <p class="centered"><a href="profile.html"><img src="img/ui-sam.jpg" class="img-circle" width="80"></a></p>
          <h5 class="centered">ALI BEN ABID</h5>
          <h4 class="centered">UTILISATEUR</h4>
          <li class="sub-menu">
            <a href="javascript:;">
              <i class="fa fa-cogs"></i>
              <span> Gestion Agent de crédits </span>
            </a>
            <ul class="sub" style="">
              <li><a href="http://localhost:58671/WebApplicationIMF/Acceuil%20Utilisateur.aspx">Retour Acceuil</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a target="_blank" href="http://localhost:8000/fr-FR/account/logout">START SPLUNK MANAGER</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a href="file:///C:/Users/JO-GHOST/Desktop/PROJECT/Mail.html">E-MAIL</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub" style="">
              <li><a href="http://localhost:8000/fr-FR/app/search/report?s=%2FservicesNS%2Fsplunkorsys%2Fsearch%2Fsaved%2Fsearches%2FGenre&amp;sid=splunkorsys__splunkorsys__search__Genre_at_1594481863_139&amp;display.page.search.mode=smart&amp;dispatch.sample_ratio=1&amp;earliest=-24h%40h&amp;latest=now">Genre Clients ENDA</a></li>
              <li><a href="http://localhost:8000/fr-FR/app/search/report?s=%2FservicesNS%2Fsplunkorsys%2Fsearch%2Fsaved%2Fsearches%2FGenreGPprod&amp;sid=splunkorsys__splunkorsys__search__GenreGPprod_at_1594481917_140&amp;display.page.search.mode=smart&amp;dispatch.sample_ratio=1&amp;earliest=-24h%40h&amp;latest=now">Genre GP ENDA</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a href="file:///C:/Users/JO-GHOST/Desktop/PROJECT/MapsENDA.html">Map IMF</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub" style="">
              <li><a href="http://www.endatamweel.tn/contact/">Demande Credits en Ligne</a></li>
            </ul>
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
        <div class="row">
          <div class="col-lg-9 main-chart" style="">
            <!--CUSTOM CHART START -->
            <div class="border-head">
            </div>
            <!--custom chart end-->
            <!-- /row -->
            <div class="row">
              <div class="col-md-12">
                <div class="row">
                  <div class="col-md-12">
                  <div class="text-center"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <br />
                      </strong><span class="style7"><strong>GESTION AGENT DE CREDITS<br />
                      </strong></span><strong>
                      <br />
                      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style3" 
                          NavigateUrl="http://localhost:58671/WebApplicationIMF/Ajouter%20Agent%20de%20cr%C3%A9dits.aspx">AJOUTER</asp:HyperLink>
                      <span class="style1"><span class="style2">&nbsp;
                      <img alt="" class="style6" src="adduser_1103.png" /></span><br 
                          class="style2" />
                  <br class="style2" />
                  <br class="style2" />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style2" 
                          NavigateUrl="http://localhost:58671/WebApplicationIMF/Modifier%20Agent%20de%20cr%C3%A9dits.aspx">MODIFIER</asp:HyperLink>
                      &nbsp;
                      <img alt="" class="style5" 
                          src="pencil-striped-symbol-for-interface-edit-buttons_icon-icons.com_56782.png" /><br 
                          class="style2" />
                  <br class="style2" />
                  <br class="style2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style2" 
                          NavigateUrl="http://localhost:58671/WebApplicationIMF/Supprimer%20Agent%20de%20cr%C3%A9dits.aspx">SUPPRIMER</asp:HyperLink>
                      &nbsp;<img alt="" class="style4" src="user-delete_114455.png" /><br 
                          class="style2" />
                  <br class="style2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style2" 
                          NavigateUrl="http://localhost:58671/WebApplicationIMF/Afficher%20Agent%20de%20cr%C3%A9dits.aspx">CONSULETR</asp:HyperLink>
                      </span></strong>
                      <img alt="" class="style8" src="action-people-user-eco_108546.png" /></div>
                    </div>
                </div>
              </div>
            </div>
            <!-- /row -->
            <div class="row">
              <div class="col-md-12"></div>
            </div>
            <!-- /row -->
          </div>
          <!-- /col-lg-9 END SECTION MIDDLE -->
          <!-- **********************************************************************************************************************************************************
              RIGHT SIDEBAR CONTENT
              *********************************************************************************************************************************************************** -->
          <div class="col-lg-3 ds">
            <!--COMPLETED ACTIONS DONUTS CHART-->
            <div class="donut-main">
              <script>
                  var doughnutData = [{
                      value: 70,
                      color: "#4ECDC4"
                  }, {
                      value: 30,
                      color: "#fdfdfd"
                  }];
                  var myDoughnut = new Chart(document.getElementById("newchart").getContext("2d")).Doughnut(doughnutData);
              </script>
            </div>
            <!--NEW EARNING STATS -->
            <div class="panel terques-chart">
              <div class="panel-body"></div>
            </div>
            <!--new earning end-->
            <!-- RECENT ACTIVITIES SECTION -->
            <!-- First Activity -->
            <!-- Second Activity -->
            <!-- Third Activity -->
            <!-- Fourth Activity -->
            <!-- USERS ONLINE SECTION -->
            <!-- First Member -->
            <!-- Second Member -->
            <!-- Third Member -->
            <!-- Fourth Member -->
            <!-- CALENDAR-->
            <div id="calendar" class="mb">
              <div class="panel green-panel no-margin">
                <div class="panel-body">
                  <div id="date-popover" class="popover top" style="cursor: pointer; disadding: block; margin-left: 33%; margin-top: -50px; width: 175px;">
                    <div class="arrow"></div>
                    <h3 class="popover-title" style="disadding: none;"></h3>
                    <div id="date-popover-content" class="popover-content"></div>
                  </div>
                  <div id="my-calendar"></div>
                </div>
              </div>
            </div>
            <!-- / calendar -->
          </div>
          <!-- /col-lg-3 -->
        </div>
        <!-- /row -->
      </section>
    </section>
    <!--main content end-->
    <!--footer start-->
    <footer class="site-footer">
      <div class="text-center">
        <a href="index.html#" class="go-top">
          <i class="fa fa-angle-up"></i>
        </a>
      </div>
    </footer>
    <!--footer end-->
  </section>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script class="include" type="text/javascript" src="lib/jquery.dcjqaccordion.2.7.js"></script>
  <script src="lib/jquery.scrollTo.min.js"></script>
  <script src="lib/jquery.nicescroll.js" type="text/javascript"></script>
  <script src="lib/jquery.sparkline.js"></script>
  <!--common script for all pages-->
  <script src="lib/common-scripts.js"></script>
  <script type="text/javascript" src="lib/gritter/js/jquery.gritter.js"></script>
  <script type="text/javascript" src="lib/gritter-conf.js"></script>
  <!--script for this page-->
  <script src="lib/sparkline-chart.js"></script>
  <script src="lib/zabuto_calendar.js"></script>
  <script type="text/javascript">
      $(document).ready(function () {
          var unique_id = $.gritter.add({
              // (string | mandatory) the heading of the notification
              title: 'Welcome to I.M.F MANAGER !',
              // (string | mandatory) the text inside the notification
              text: 'IMF .',
              // (string | optional) the image to display on the left
              image: 'img/ui-sam.jpg',
              // (bool | optional) if you want it to fade out on its own or just sit there
              sticky: false,
              // (int | optional) the time you want it to be alive for before fading out
              time: 8000,
              // (string | optional) the class name you want to apply to that specific message
              class_name: 'my-sticky-class'
          });
          return false;
      });
  </script>
  <script type="application/javascript" style="">
    $(document).ready(function() {
      $("#date-popover").popover({
        html: true,
        trigger: "manual"
      });
      $("#date-popover").hide();
      $("#date-popover").click(function(e) {
        $(this).hide();
      });
      $("#my-calendar").zabuto_calendar({
        action: function() {
          return myDateFunction(this.id, false);
        },
        action_nav: function() {
          return myNavFunction(this.id);
        },
        ajax: {
          url: "show_data.php?action=1",
          modal: true
        },
        legend: [{
          type: "text",
          label: "Special event",
          badge: "00"
        }, {
          type: "block",
          label: "Regular event",
        }]
      });
    });

    function myNavFunction(id) {
      $("#date-popover").hide();
      var nav = $("#" + id).data("navigation");
      var to = $("#" + id).data("to");
      console.log('nav ' + nav + ' to: ' + to.month + '/' + to.year);
    }
  </script>

<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>

