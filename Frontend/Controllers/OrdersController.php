<?php 
	include "Models/OrdersModel.php";
	class OrdersController extends OrdersModel{	

		//chi tiet don hang
		public function detail(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			//goi ham tu model de thuc hien
			$data = $this->modelListOrderDetails($id);
			//load view
			include "Views/OrderView.php";
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