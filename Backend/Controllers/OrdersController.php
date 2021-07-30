<?php 
	include "Models/OrdersModel.php";
	class OrdersController extends OrdersModel{
		public function read(){
			//quy dinh so ban ghi tren mot trang
			$recordPerPage = 25;
			//tinh so trang
			$numPage = ceil($this->modelTotal()/$recordPerPage);
			//goi ham de lay du lieu
			$listRecord = $this->modelRead($recordPerPage);
			//load view
			include "Views/OrdersView.php";
		}	
		//xac nhan da giao hang
		public function delivery(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			//goi ham tu model de thuc hien
			$this->modelDelivery($id);
			//di chuyen den trang danh sach cac ban ghi
			echo "<script>location.href='index.php?controller=orders&action=read';</script>";
		}	
		//chi tiet don hang
		public function detail(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			//goi ham tu model de thuc hien
			$data = $this->modelListOrderDetails($id);
			//load view
			include "Views/OrdersDetailView.php";
        }
		public function delete()
        {
            $id = isset($_GET["id"]) ? $_GET["id"] : 0;
			//goi ham tu model de thuc hien
			$this->modelDeleteOrder($id);
			//di chuyen den trang danh sach cac ban ghi
			echo "<script>location.href='index.php?controller=orders&action=read';</script>";
        }
	}
 ?>