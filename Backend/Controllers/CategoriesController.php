<?php 
	include "Models/CategoriesModel.php";
	class CategoriesController extends CategoriesModel{
		public function read(){
			$recordPerPage = 15;
			$numPage = ceil($this->modelTotal()/$recordPerPage);
			$listRecord = $this->modelRead($recordPerPage);
			include "Views/CategoriesView.php";
		}
		public function update(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			$record = $this->modelGetRecord($id);
			$action = "index.php?controller=categories&action=updatePost&id=$id";
			include "Views/CategoriesCreateUpdateView.php";
		}
		//edit khi an nut submit
		public function updatePost(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			//goi ham de update du lieu
			$this->modelUpdate($id);
			//di chuyen den trang danh sach cac ban ghi
			echo "<script>location.href='index.php?controller=categories&action=read';</script>";
		}
		//create ban ghi
		public function create(){
			$action = "index.php?controller=categories&action=createPost";
			//goi view
			include "Views/CategoriesCreateUpdateView.php";
		}
		//create ghi an nut submit
		public function createPost(){
			//goi ham de insert ban ghi
			$this->modelCreate();
			//di chuyen den trang danh sach cac ban ghi
			echo "<script>location.href='index.php?controller=categories&action=read';</script>";
		}
		//delete ban ghi
		public function delete(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			//goi ham de update du lieu
			$this->modelDelete($id);
			//di chuyen den trang danh sach cac ban ghi
			echo "<script>location.href='index.php?controller=categories&action=read';</script>";
		}
	}
 ?>