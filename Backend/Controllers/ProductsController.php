<?php 
	include "Models/ProductsModel.php";
	class ProductsController extends ProductsModel{
		public function read(){
			$recordPerPage = 25;
			$numPage = ceil($this->modelTotal()/$recordPerPage);
			$listRecord = $this->modelRead($recordPerPage);
			include "Views/ProductsView.php";
		}
		public function update(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			$record = $this->modelGetRecord($id);
			$action = "index.php?controller=products&action=updatePost&id=$id";
			include "Views/ProductsCreateUpdateView.php";
		}
		//edit khi an nut submit
		public function updatePost(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			$this->modelUpdate($id);
			echo "<script>location.href='index.php?controller=products&action=read';</script>";
		}
		//create ban ghi
		public function create(){
			$action = "index.php?controller=products&action=createPost";
			include "Views/ProductsCreateUpdateView.php";
		}
		//create ghi an nut submit
		public function createPost(){
			$this->modelCreate();
			echo "<script>location.href='index.php?controller=products&action=read';</script>";
		}
		//delete ban ghi
		public function delete(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			$this->modelDelete($id);
			echo "<script>location.href='index.php?controller=products&action=read';</script>";
		}
	}
 ?>