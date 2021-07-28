<?php
    class AccountModel{
		public function modelLogin(){
			$email = $_POST["email"];
			$password = $_POST["password"];
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select id, name, email, password from customers where email='$email'");
			$result = $query->fetch();
			if(isset($result->email)){
				if($result->password == md5($password)){
					//dang nhap thanh cong
					$_SESSION["customerId"] = $result->id;
					$_SESSION["customerName"] = $result->name;
					return true;
				}
			}
			return false;
			//---
		}
        public function modelRegister()
        {
            $email = $_POST["email"];
            $phone = $_POST["phone"];
            $password = $_POST["password"];
            $name = $_POST["name"];
            $address = $_POST["address"];
            // ma hoa
			$password = md5($password);	
			// 
			$conn = Connection::getInstance();
			$conn->query("insert into customers set name='$name',phone='$phone',password='$password',address='$address',email='$email'");
		}
		public function modelGetAccount($id)
		{
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select * from customers where id = $id");
			//tra ve mot ban ghi
			return $query->fetch();
			//---
		}
		public function modelDeleteOrder($id)
        {
            $conn = Connection::getInstance();
			$query = $conn->query("delete from orders where id = $id");
        }
    }
?>