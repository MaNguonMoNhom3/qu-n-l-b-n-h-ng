<?php
    // session start
    session_start();
    include "../Application/Connection.php";
    // lấy biến controller truyền từ url
    $controller = isset($_GET["controller"]) ? $_GET["controller"]:"products";
    // lấy biến action
    $action = isset($_GET["action"]) ? $_GET["action"]:"showall";
    // lấy biến class thay tên của class
    $classController = $controller."Controller";
    // lấy biến file controller thay tên của file
    $fileController = "Controllers/".ucfirst($controller)."Controller.php";
    // 
    // 
    include "Views/TrangTrong.php";
?>