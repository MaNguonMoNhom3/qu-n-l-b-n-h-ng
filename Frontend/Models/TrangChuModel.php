<?php 
	class TrangChuModel{
		//lay cac danh muc cap 0
		public function modelListCategories(){
			$conn = Connection::getInstance();
			$query = $conn->query("select name,id from categories where parent_id = 0 order by id desc");
			return $query->fetchAll();
		}
	}
 ?>