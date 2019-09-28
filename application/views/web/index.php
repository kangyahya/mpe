<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

    <!-- Basic Page Needs
  ================================================== -->
  <meta charset="utf-8">
  <title>zResponsive Free Html5 Responsive Template</title>
  <meta name="description" content="Free Html5 Templates and Free Responsive Themes Designed by Kimmy | zerotheme.com">
  <meta name="author" content="www.zerotheme.com">
  
    <!-- Mobile Specific Metas
  ================================================== -->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- CSS
  ================================================== -->
  <link rel="stylesheet" href="<?php echo base_url()?>assets/front/css/zerogrid.css">
  <link rel="stylesheet" href="<?php echo base_url()?>assets/front/css/style.css">
  <link rel="stylesheet" href="<?php echo base_url()?>assets/front/css/responsive.css">
  <link rel="stylesheet" href="<?php echo base_url()?>assets/front/css/responsiveslides.css" />
  
  <!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="js/html5.js"></script>
    <script src="js/css3-mediaqueries.js"></script>
  <![endif]-->
  
  <link href='<?php echo base_url()?>assets/front/images/favicon.ico' rel='icon' type='image/x-icon'/>
  
  <script src="<?php echo base_url()?>assets/front/js/jquery.min.js"></script>
  <script src="<?php echo base_url()?>assets/front/js/responsiveslides.js"></script>
  <script>
    $(function () {
      $("#slider").responsiveSlides({
        auto: true,
        pager: true,
        nav: true,
        speed: 500,
        maxwidth: 800,
        namespace: "centered-btns"
      });
    });
  </script>
    
</head>
<body>
<!--Header-->
<?php echo $header; ?>
<!--Navigation-->
<?php echo $nav; ?>
<!--Content-->
<?php echo $content; ?>
  <!--Footer-->
<?php echo $footer; ?>
<div id="copyright">
  <p>Copyright © 2012 - Domain Name</p>
  <p><a href="http://www.zerotheme.com/432/free-responsive-html5-css3-website-templates.html" target="_blank">Free Responsive Html5 Templates</a> by <a href="http://www.zerotheme.com" target="_blank">Zerotheme.com</a></p>
</div>

</body></html>