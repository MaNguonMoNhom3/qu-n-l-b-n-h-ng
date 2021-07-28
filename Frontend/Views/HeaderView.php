        <!-- header -->
        <header>
            <div class="container-fluid">
                <div class="row header">
                    
                    <!-- right -->
                    <div class="col-xl-8 header-right">
                        <nav class="menu" style="z-index: 999;">
                            <ul>
                                <li><a href="index.php">Trang chủ</a></li>
                                <!-- <li><a href="index.php?controller=products&action=showall">Sản phẩm</a></li> -->
                            </ul>
                        </nav>
                        <div class="login-and-cart">
                            <ul>
                                 <?php if(isset($_SESSION["customerName"])== false):?> 
                                <li ><a href="index.php?controller=account&action=login">Đăng nhập</a></li>
                                <li style="position:absolute;"><a  href="index.php?controller=cart&action=read" style="font-size:25px;"><i class="fa fa-cart-plus" aria-hidden="true">
                                </i></a></li>
                                <?php else:?>
                                    <li style="position: relative;" id="displayy"><a href="index.php">Hi <?php echo $_SESSION["customerName"];?></a></li>
                                    <li style="position:absolute;"><a href="index.php?controller=cart&action=read" style="font-size:25px;"><i class="fa fa-cart-plus" aria-hidden="true"></i></a></li>
                                <?php endif;?>
                                <div class="change-inf" id="onff">
                                    <a href="index.php?controller=account&action=read&id=<?php echo $_SESSION["customerId"]; ?>">Xem đơn hàng</a>
                                    <a href="index.php?controller=account&action=logout">Đăng xuất</a>
                                </div>
                            </ul>
                            <style>
                                .change-inf{
                                    display: none;
                                    position: absolute;
                                    background-color: #f1f1f1;
                                    top: 60px;
                                    bottom:50;
                                    width: 150px;
                                    z-index: 999;
                                }
                                .change-inf a{
                                    display: block;
                                    line-height: 30px;
                                    text-align:center;
                                }
                            </style>
                            <script>
                                $(document).ready(function(){
                                    $("#displayy").mouseenter(function(){
                                        $("#onff").fadeIn(500);
                                    })
                                    $("#onff").mouseleave(
                                        function(){
                                            $(this).fadeOut();
                                        }
                                    )
                                })
                            </script>
                        </div>
                    </div>
                    <!-- /right -->
                </div>
            </div>
        </header>
        <!-- /header -->
        <div class="addTc" style="display:none;">
            Đã thêm vào giỏ hàng !
        </div>
        <script>
            function addTC(){
                document.getElementsByClassName("addTC").setAttribute("style","display:block;")
            }
        </script>
