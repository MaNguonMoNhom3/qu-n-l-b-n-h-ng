<?php
    include "Models/AccountModel.php";
    class AccountController extends AccountModel{
        public function registerPost()
        {
            $this->modelRegister();
            echo "<script>location.href='index.php?controller=account&action=login&notify=success';</script>";
        }
		public function login(){
			include "Views/LoginView.php";
		}
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
			$recordPerPage = 20;
			$id = isset($_GET["id"]) ? $_GET["id"]:0;
			$numPage = ceil($this->modelTotal($id)/$recordPerPage);
			$listRecord = $this->modelRead($recordPerPage,$id);
			include "Views/HistoryView.php";
		}
    }
?>