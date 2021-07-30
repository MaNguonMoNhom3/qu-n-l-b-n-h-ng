<?php 
	include "Models/CartModel.php";
	class CartController extends CartModel{
		//them moi san pham vao gio hang
		public function add(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			if(isset($_SESSION["customerId"])){
				$this->cartAdd($id);
				echo "<script>alert('Đã thêm vào giỏ hàng');location.href='index.php?controller=products&action=showall'</script>";
			}
			else{
				echo "<script>alert('Please login to buy');location.href='index.php';</script>";
			}
		}
		public function addWithoutId()
		{
			$id = isset($_GET["id"]) ? $_GET["id"]:0;
			$this->cartAdd($id);
			echo "<script>alert('Mua hàng thành công')</script>";
		}
		//hien thi cac san pham trong gio hang
		public function read(){
			//neu gio hang chua ton tai thi khoi tao no
			if(isset($_SESSION["cart"]) == false)
				$_SESSION["cart"] = array();
			include "Views/CartView.php";
		}
		//xoa san pham
		public function remove(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			$this->cartDelete($id);
			echo "<script>location.href='index.php?controller=cart&action=read';</script>";
		}
		//xoa toan bo san pham
		public function destroy(){
			$this->cartDestroy();
			echo "<script>location.href='index.php?controller=cart&action=read';</script>";
		}
		//update san pham
		public function update(){
			foreach($_SESSION["cart"] as $product){
				$id = $product["id"];
				$number = $_POST["product_$id"];
				$this->cartUpdate($id,$number);
			}
			echo "<script>location.href='index.php?controller=cart&action=read';</script>";
		}
		//thanh toan gio hang
		public function checkout(){
			$this->cartCheckOut();
			$id = $_SESSION["customerId"];
			echo "<script>location.href='index.php?controller=account&action=read&id=$id';</script>";
		}
		// khi an nut buy now
		public function buy()
		{
			//neu gio hang chua ton tai thi khoi tao no
			if(isset($_SESSION["cart"]) == false)
				$_SESSION["cart"] = array();
			include "Views/BuyNowView.php";
		}
	}
 ?>