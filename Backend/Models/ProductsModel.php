<?php 
	class ProductsModel{
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
			$query = $conn->query("select * from products order by id desc limit $from, $recordPerPage");
			//tra ve tat ca cac ban truy van duoc
			return $query->fetchAll();
		}
		//ham tinh tong so ban ghi
		public function modelTotal(){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select id from products order by id desc");
			//lay tong so ban ghi
			return $query->rowCount();
			//---
		}
		//lay mot ban ghi
		public function modelGetRecord($id){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select * from products where id = $id");
			//tra ve mot ban ghi
			return $query->fetch();
			//---
		}
		//update ban ghi
		public function modelUpdate($id){
			//---
			$name = $_POST["name"];
			$category_id = $_POST["category_id"];
			$price = $_POST["price"];			
			$discount = $_POST["discount"];			
			$description = $_POST["description"];			
			$content = $_POST["content"];			
			$hot = isset($_POST["hot"]) ? 1 : 0;
			//---
			$conn = Connection::getInstance();
			$conn->query("update products set name='$name',category_id=$category_id,price=$price,discount=$discount,description='$description',content='$content',hot=$hot where id=$id");
			//neu user chon anh thi thuc hien upload anh
			if($_FILES["photo"]["name"]!= ""){
				//---
				//xoa anh cu truoc khi upload anh moi
				$oldImage = $conn->query("select photo from products where id=$id");
				if($oldImage->rowCount() > 0){
					//lay mot ban ghi
					$oldPhoto = $oldImage->fetch();
					//xoa anh cu bang ham unlink
					if(file_exists('../Assets/Upload/Products/'.$oldPhoto->photo))
						unlink('../Assets/Upload/Products/'.$oldPhoto->photo);
				}
				//---
				$photo = time().$_FILES["photo"]["name"];
				//thuc hien upload file
				move_uploaded_file($_FILES["photo"]["tmp_name"], "../Assets/Upload/Products/".$photo);
				//update truong photo
				$conn->query("update products set photo='$photo' where id=$id");
			}
		}
		public function modelCreate(){
			//---
			$name = $_POST["name"];
			$category_id = $_POST["category_id"];
			$price = $_POST["price"];			
			$discount = $_POST["discount"];			
			$description = $_POST["description"];			
			$content = $_POST["content"];			
			$hot = isset($_POST["hot"]) ? 1 : 0;
			$photo = "";
			if($_FILES["photo"]["name"]!= ""){
				$photo = time().$_FILES["photo"]["name"];
				//thuc hien upload file
				move_uploaded_file($_FILES["photo"]["tmp_name"], "../Assets/Upload/Products/".$photo);
			}
			//---
			$conn = Connection::getInstance();
			$conn->query("insert into products set name='$name',category_id=$category_id,price=$price,discount=$discount,description='$description',content='$content',hot=$hot,photo='$photo'");
		}
		public function modelDelete($id){
			//---
			$conn = Connection::getInstance();
			//---
			//xoa anh cu truoc khi upload anh moi
			$oldImage = $conn->query("select photo from products where id=$id");
			if($oldImage->rowCount() > 0){
				//lay mot ban ghi
				$oldPhoto = $oldImage->fetch();
				//xoa anh cu bang ham unlink
				if(file_exists('../Assets/Upload/Products/'.$oldPhoto->photo))
					unlink('../Assets/Upload/Products/'.$oldPhoto->photo);
			}
			//---
			$query = $conn->query("delete from products where id = $id");
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
		public function modelGetCategories(){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select * from categories where parent_id = 0 order by id desc");
			//tra ve nhieu ban ghi
			return $query->fetchAll();
			//---
		}
		//lay ten danh muc
		public function modelGetCategoryName($id){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select * from categories where id = $id");
			//tra ve mot ban ghi
			$record = $query->fetch();
			return $record->name;
			//---
		}
	}
 ?>