<?php
    // session start
    session_start();
    include "../Application/Connection.php";
    // lấy biến controller truyền từ url
    $controller = isset($_GET["controller"]) ? $_GET["controller"]:"";
    // lấy biến action
    $action = isset($_GET["action"]) ? $_GET["action"]:"";
    // lấy biến class thay tên của class
    $classController = $controller."Controller";
    // lấy biến file controller thay tên của file
    $fileController = "Controllers/".ucfirst($controller)."Controller.php";
    // 
    // 
    // mở trang chủ nếu biến controller = false
    if(isset($_GET["controller"])==false){
        include "Views/TrangChu.php";
    }
    else{
        include "Views/TrangTrong.php";
    }
?>