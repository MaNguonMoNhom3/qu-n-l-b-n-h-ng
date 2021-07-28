<?php 
	//class ket noi csdl
	class Connection{
		//ham ket noi csdl, tra ket qua ve bien ket noi
		//tu khoa static dat o day de co the dung: tenclass::tenham()
		public static function getInstance(){
			//thuc hien ket noi csdl
			$conn = new PDO("mysql:hostname=localhost;dbname=main_project","root","");
			//lay du lieu theo kieu unicode (de hien thi tieng viet)
			$conn->exec("set names utf8");
			//set cach duyet ket qua tra ve
			$conn->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE,PDO::FETCH_OBJ);
			//tra ve bien ket noi
			return $conn;
		}
	}
 ?>