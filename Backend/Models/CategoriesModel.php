<?php 
	class CategoriesModel{
		//ham liet ke danh sach cac ban ghi, co phan trang
		public function modelRead($recordPerPage){
			//lay tong to so ban ghi
			$total = $this->modelTotal();
			//tinh so trang
			$numPage = ceil($total/$recordPerPage);
			//lay so trang hien tai truyen tu url
			$page = isset($_GET["p"]) && $_GET["p"] > 0 ? $_GET["p"]-1 : 0;
			//lay tu ban ghi nao
			$from = $page * $recordPerPage;
			//thuc hien truy van
			$conn = Connection::getInstance();
			$query = $conn->query("select * from categories where parent_id = 0 order by id desc limit $from, $recordPerPage");
			//tra ve tat ca cac ban truy van duoc
			return $query->fetchAll();
		}
		//ham tinh tong so ban ghi
		public function modelTotal(){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select id from categories order by id desc");
			//lay tong so ban ghi
			return $query->rowCount();
			//---
		}
		//lay mot ban ghi
		public function modelGetRecord($id){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select * from categories where id = $id");
			//tra ve mot ban ghi
			return $query->fetch();
			//---
		}
		//update ban ghi
		public function modelUpdate($id){
			//---
			$name = $_POST["name"];	
			$parent_id = $_POST["parent_id"];	
			//---
			$conn = Connection::getInstance();
			//update mail,name
			$conn->query("update categories set name='$name', parent_id=$parent_id where id=$id");
		}
		public function modelCreate(){
			//---
			$name = $_POST["name"];	
			$parent_id = $_POST["parent_id"];
			//---
			$conn = Connection::getInstance();
			$conn->query("insert into categories set name='$name', parent_id=$parent_id");
		}
		public function modelDelete($id){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("delete from categories where id = $id");
		}
		//lay cac danh muc con
		public function modelGetSubCategories($id){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select * from categories where parent_id = $id");
			//tra ve nhieu ban ghi
			return $query->fetchAll();
			//---
		}
		//lay cac danh muc cha
		public function modelGetCategories($id){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select * from categories where parent_id = 0 and id <> $id order by id desc");
			//tra ve nhieu ban ghi
			return $query->fetchAll();
			//---
		}
	}
 ?>