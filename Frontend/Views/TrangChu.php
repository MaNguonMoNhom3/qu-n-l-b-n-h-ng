<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="./js/jquery-3.5.1.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="../Assets/Frontend/css//bootstrap.min.css">
    <script src="http://codeorigin.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" href="../Assets/Frontend/css/reset.css">
    <link rel="stylesheet" href="../Assets/Frontend/css/style.css">
    <link rel="stylesheet" href="../Assets/Frontend/css/responsive.css">
    <link rel="shortcut icon" href="./codermenswear.ico" type="image/x-icon">
    <link rel="stylesheet" href="../Assets/Frontend/css/slide.css">
    <title>Men's Fashion for Gentlemen</title>
</head>
<script>
    $(document).ready(function () {
        var n = 1;
        var arrSlide = new Array();
        arrSlide[0] = "../Assets/Frontend/img/banner-1.webp";
        arrSlide[1] = "../Assets/Frontend/img/banner-2.webp";
        arrSlide[2] = "../Assets/Frontend/img/banner-3.webp";
        setInterval(function () {
            $("#img-banner").fadeOut(100, function () {
                $("#img-banner").attr("src", arrSlide[n]);
                $("#img-banner").fadeIn(1000);
                n++;
                if (n == 3)
                    n = 0;
            })
        }, 3000)
    });
</script>

<body>
    <!-- wrapper -->
    <div class="wrapper">
<?php include "Views/HeaderView.php";?>
        <!-- banner -->
        <div class="container">
            <div class="row banner">
                <div class="col-xl-12 banner-img">
                    <img id="img-banner" src="../Assets/Frontend/img/banner-1.webp" alt="">
                    <div class="banner-title">
                        <h1>New Outerwear Collection</h1>
                    </div>
                    <div class="btn-shop">
                        <a id="shop-now" href="index.php?controller=products&action=showall">Shop Now</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /banner -->
        <!-- blog & story -->
        <div class="container-fluid blog-story">
            <div class="row" style="margin: auto;">
                <div class="col-xl-5 story"><a href="index.php?controller=contact&action=read">Our Story</a></div>
                <div class="col-xl-5 blog"><a href="index.php?controller=blogs&action=read">Our Blog</a></div>
            </div>
        </div>
        <!-- /blog & story -->
        <!-- sản phẩm nổi bật -->
        <?php 
            include "HomeView.php";
         ?>
            <!-- service -->
            <!-- /service -->
            <!-- footer -->
            <?php 
            //load dong MVC
            if(file_exists($fileController)){
                include $fileController;
                if(class_exists($classController)){
                    $obj= new $classController();
                    $obj->$action();
                }
            }
         ?>
            <!-- /footer -->
            <div class="contact-me">
                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-phone" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
            </div>
    </div>
    <!-- /wrapper -->

    <?php
        include "Views/FooterView.php";
    ?>
    <!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5f915cae17015e2aea6d60ee/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
</body>
</html>