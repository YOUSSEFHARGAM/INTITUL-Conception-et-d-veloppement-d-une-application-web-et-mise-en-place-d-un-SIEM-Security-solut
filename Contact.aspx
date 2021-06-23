<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
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
</head>

<body>
  <section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
    </header>
  </section>
  <div class="sidebar-toggle-box">
    <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
  </div>
  <!--logo start-->
  <a href="index.html" class="logo"><b>ENDA <span>SPLUNK MANAGER</span></b></a>
  <!--logo end-->
  <div class="nav notify-row" id="top_menu">
    <!--  notification start -->
    <ul class="nav top-menu">
    </ul>
  </div>
  <div class="top-menu">
    <ul class="nav pull-right top-menu">
      <li><a class="logout" href="http://localhost:8000/fr-FR/account/logout">Logout</a></li>
    </ul>
  </div>
  <!--header end-->
  <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
  <!--sidebar start-->
  <aside>
  </aside>
  <div id="sidebar" class="nav-collapse">
    <!-- sidebar menu start-->
    <ul class="sidebar-menu" id="nav-accordion">
      <p class="centered"><a href="profile.html"><img src="img/imgHY.jpg" class="img-circle" width="80"></a></p>
      <h5 class="centered">YOUSSEF HARGUEM</h5>
      <li class="sub-menu">
        <a href="javascript:;">
          <i class="fa fa-desktop"></i>
          <span>Nous contacter </span>&nbsp;</a><ul class="sub">
          <li><a href="http://localhost:8000/fr-FR/app/search/report?s=%2FservicesNS%2Fsplunkorsys%2Fsearch%2Fsaved%2Fsearches%2FRegion&amp;sid=splunkorsys__splunkorsys__search__Region_at_1594479449_119&amp;display.page.search.mode=smart&amp;dispatch.sample_ratio=1&amp;earliest=-24h%40h&amp;latest=now">Regional</a></li>
          <li><a href="http://localhost:8000/fr-FR/app/search/report?s=%2FservicesNS%2Fsplunkorsys%2Fsearch%2Fsaved%2Fsearches%2FAgence_Productive&amp;sid=splunkorsys__splunkorsys__search__RMD5bed190d1301aa66b_at_1594479525_120&amp;display.page.search.mode=smart&amp;dispatch.sample_ratio=1&amp;earliest=0&amp;latest=">Agence</a></li>
          <li><a href="http://localhost:8000/fr-FR/app/search/report?s=%2FservicesNS%2Fsplunkorsys%2Fsearch%2Fsaved%2Fsearches%2FgpProd&amp;sid=1594479873.213&amp;dispatch.sample_ratio=1&amp;display.general.type=visualizations&amp;display.page.search.mode=smart&amp;display.page.search.tab=visualizations&amp;display.visualizations.charting.chart=column&amp;workload_pool=&amp;q=search%20source%3D%22BD_ENDA.csv%22%20host%3D%22ENDA_BD%22%20sourcetype%3D%22ENDA_BD.csv%22%7C%20top%20limit%3D20%20%22Agent%20de%20Cr__dits%22&amp;earliest=-24h%40h&amp;latest=now">Gestionnaire de Portfeuille</a></li>
          <li><a href="http://localhost:8000/fr-FR/app/search/report?s=%2FservicesNS%2Fsplunkorsys%2Fsearch%2Fsaved%2Fsearches%2FSommeCreidtAnnuel&amp;sid=splunkorsys__splunkorsys__search__SommeCreidtAnnuel_at_1594479971_123&amp;display.page.search.mode=smart&amp;dispatch.sample_ratio=1&amp;earliest=-24h%40h&amp;latest=now">Somme Credits Annuel</a></li>
        </ul>
      </li>
      <li class="sub-menu">
        <a href="javascript:;">
          <i class="fa fa-tasks"></i>
          Acceuil
        </a>
        <ul class="sub">
          <li><a href="file:///C:/Users/JO-GHOST/Desktop/PROJECT/MapsENDA.html">Map ENDA</a></li>
        </ul>
      </li>
    </ul>
    <!-- sidebar menu end-->
  </div>
  <!--sidebar end-->
  <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
  <!--main content start-->
  <section id="main-content">
    <section class="wrapper">
    </section>
  </section>
  <div class="row">
    <div class="col-lg-4 main-chart" style="">
      <!--CUSTOM CHART START -->
      <div class="border-head">
      </div>
      <!--custom chart end-->
      <!-- /row -->
      <div class="row">
        <!-- WEATHER PANEL -->
        <!-- /col-md-4-->
        <!-- DIRECT MESSAGE PANEL -->
        <!-- /col-md-8  -->
      </div>
      <div class="row">
        <!-- TWITTER PANEL -->
        <!-- /col-md-4 -->
        <div class="col-md-12 mb"></div>
        <!-- /col-md-4 -->
        <!-- /col-md-4 -->
      </div>
      <!-- /row -->
      <div class="row"></div>
      <!-- /row -->
    </div>
    <div class="col-md-4"><img src="img/contacts.PNG" alt=""></div>
    <!-- /col-lg-9 END SECTION MIDDLE -->
    <!-- **********************************************************************************************************************************************************
              RIGHT SIDEBAR CONTENT
              *********************************************************************************************************************************************************** -->
    <div class="col-lg-4 ds">
      <!--COMPLETED ACTIONS DONUTS CHART-->
      <div class="donut-main">
        <script style="">
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
            <div id="date-popover" class="popover top" style="cursor: pointer; margin-left: 33%; margin-top: -50px; width: 175px;">
              <div class="arrow"></div>
              <h3 class="popover-title" style=""></h3>
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
  <!--main content end-->
  <!--footer start-->
  <footer class="site-footer">
  </footer>
  <div class="text-center">
    <a href="index.html#" class="go-top">
      <i class="fa fa-angle-up"></i>
    </a>
  </div>
  <!--footer end-->
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
              title: 'Welcome to SPLUNK MANAGER ENDA!',
              // (string | mandatory) the text inside the notification
              text: 'ENDA TAMWEEL .',
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
  <pingendo onclick="window.open('https://pingendo.com/', '_blank')" style="cursor:pointer;position: fixed;bottom: 20px;right:20px;padding:4px;background-color: #00b0eb;border-radius: 8px; width:220px;display:flex;flex-direction:row;align-items:center;justify-content:center;font-size:14px;color:white">Made with Pingendo Free&nbsp;&nbsp;<img src="https://pingendo.com/site-assets/Pingendo_logo_big.png" class="d-block" alt="Pingendo logo" height="16"></pingendo>

<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
