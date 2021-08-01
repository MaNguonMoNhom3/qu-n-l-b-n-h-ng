<!--  -->
<?php
    // load Connection
    include "../Application/Connection.php";
    // lấy biến truyền từ url
    $key = isset($_GET["key"]) ? $_GET["key"]:"";
    // kết nối CSDL
    $conn = Connection::getInstance();
    // truy vấn
    $query = $conn->query("select id, name, photo from products where name like '%$key%'");
    $result = $query->fetchAll();
    $strResult = "";
    foreach($result as $rows){
    $strResult = $strResult."<li><img src='../Assets/Upload/Products/".$rows->photo."'><a href='index.php?controller=products&action=detail&id=".$rows->id."'>".$rows->name."</a></li>";
	}
	echo $strResult;
	//---
?>