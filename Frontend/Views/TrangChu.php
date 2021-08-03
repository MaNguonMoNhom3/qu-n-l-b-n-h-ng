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
    <title>Quản lý bán hàng</title>
</head>

<body>

    <div style="margin-left:-30px;" class="main">
    <?php
        include "LeftView.php";
    ?>
<script src="../Assets/Frontend/js/jquery-3.5.1.js"></script>
    <div class="main__middle">
        <div class="container">
            <div class="row item__prod">
                <div class="col-xl-12 linex"></div>
                <div class="text-cont">DANH MỤC SẢN PHẨM</div>
                <br>
                <?php foreach($listRecord as $rows):?>
                <div style="margin-top:50px;" class="col-xl-3 col-md-3">
                    <div class="thumbnail"> <img style="width:281px;height:281px;" src="../Assets/Upload/Products/<?php echo $rows->photo;?>" alt="Sản phẩm 1">
                    <?php if(isset($rows->discount) && $rows->discount >0):?>
                        <div class="best-seller" style="background-color: red;margin-left:-25px;">-<?php echo $rows->discount?>%</div>
                    <?php endif;?>
                        <div class="caption">
                            <a style="font-size: 18px;font-family:Arial, Helvetica, sans-serif;" href="index.php?controller=products&action=detail&id=<?php echo $rows->id?>"><?php echo $rows->name;?></a>
                            <?php if(isset($rows->discount) && $rows->discount >0):?>
                            <p><strike>$<?php echo $rows->price;?></strike> <span style="font-weight:bold;font-size:20px;">$<?php echo $rows->price - $rows->price*$rows->discount/100;?></span></p>
                            <?php else:?>
                                <p style="font-weight:bold;font-size:20px;">$<?php echo $rows->price;?></p>
                            <?php endif;?>
                            <p class="price-box" style="display:flex;background-color:rgba(255,255,255,0);"> 
                        <a href="index.php?controller=products&action=rating&star=1&id=<?php echo $rows->id; ?>"><img style="width:20px;" src="../Assets/Frontend/img/star.svg"></a> 
                        <a href="index.php?controller=products&action=rating&star=2&id=<?php echo $rows->id; ?>"><img style="width:20px;" src="../Assets/Frontend/img/star.svg"></a> 
                        <a href="index.php?controller=products&action=rating&star=3&id=<?php echo $rows->id; ?>"><img style="width:20px;" src="../Assets/Frontend/img/star.svg"></a> 
                        <a href="index.php?controller=products&action=rating&star=4&id=<?php echo $rows->id; ?>"><img style="width:20px;" src="../Assets/Frontend/img/star.svg"></a> 
                        <a href="index.php?controller=products&action=rating&star=5&id=<?php echo $rows->id; ?>"><img style="width:20px;" src="../Assets/Frontend/img/star.svg"></a> </p>
                        </div>
                        <ul class="addtoCart">
                            <li>
                                <a href="index.php?controller=cart&action=add&id=<?php echo $rows->id; ?>"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
                            </li>
                            <li>
                                <a href="index.php?controller=products&action=detail&id=<?php echo $rows->id;?>"><i class="fa fa-info" aria-hidden="true"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <?php endforeach;?>
            </div>
        </div>
        <ul class="pagination">
                    <li class="page-item"><span>Trang</span></li>
                    <?php for($i = 1; $i <= $numPage; $i++): ?>
                    <li class="page-item"><a class="page-link" href="index.php?controller=products&action=showall&p=<?php echo $i; ?>"><?php echo $i; ?></a></li>
                    <?php endfor; ?>
                  </ul>
    </div>

</div>
</body>
<script src="../Assets/Frontend/js/jquery-3.5.1.js"></script>
</html>