<?php
    // load Model
    include "Models/AccountModel.php";
    class AccountController extends AccountModel{
        // khi dang ki
        public function registerPost()
        {
            $this->modelRegister();
            // quay lai trang dang ki
            echo "<script>location.href='index.php?controller=account&action=login&notify=success';</script>";
        }
		//dang nhap
		public function login(){
			include "Views/LoginView.php";
		}
		//khi an nut submit dang nhap
		public function loginPost(){
			if($this->modelLogin())
				echo "<script>location.href='index.php';</script>";
			else
				echo "<script>location.href='index.php?controller=account&action=login&notify=fail';</script>";
			
		}
        public function logout(){
			unset($_SESSION["customerId"]);
			unset($_SESSION["customerName"]);
			echo "<script>location.href='index.php?controller=account&action=login';</script>";
		}
		public function change()
		{
			$id = isset($_GET["id"]) ? $_GET["id"]:0;
			$action = "index.php?controller=account&action=updatePost&id=$id";
			include "Views/CustomersView.php";
		}
		public function read(){
			//quy dinh so ban ghi tren mot trang
			$recordPerPage = 20;
			$id = isset($_GET["id"]) ? $_GET["id"]:0;
			//tinh so trang
			$numPage = ceil($this->modelTotal($id)/$recordPerPage);
			//goi ham de lay du lieu
			$listRecord = $this->modelRead($recordPerPage,$id);
			//load view
			include "Views/HistoryView.php";
		}
    }
?>