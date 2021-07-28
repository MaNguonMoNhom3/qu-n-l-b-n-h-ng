<?php
    class ProductsModel{
        public function modelRead($category_id,$recordPerPage)
        {
            // lay tat ca ban ghi
            $total = $this->modelTotal($category_id);
            $numPage = ceil($total/$recordPerPage);
            $page = isset($_GET["p"]) && $_GET["p"] > 0 ? $_GET["p"]-1 : 0;
            $from  = $page * $recordPerPage;
            $conn = Connection::getInstance();
            $sqlOrderBy = "order by id desc";
            $sort = isset($_GET["sort"]) ? $_GET["sort"] : "";
            switch($sort){
				case "priceAsc":
					$sqlOrderBy = " order by price asc ";
				break;
				case "priceDesc":
					$sqlOrderBy = " order by price desc ";
				break;
				case "nameAsc":
					$sqlOrderBy = " order by name asc ";
				break;
				case "nameDesc":
					$sqlOrderBy = " order by name desc ";
				break;
            }
            $query = $conn->query("select * from products where category_id = $category_id $sqlOrderBy limit $from,$recordPerPage");
            return $query->fetchAll();
        }
        public function modelReadAll($recordPerPage)
        {
            // lay tat ca ban ghi
            $total = $this->modelGetAll();
            $numPage = ceil($total/$recordPerPage);
            $page = isset($_GET["p"]) && $_GET["p"] > 0 ? $_GET["p"]-1 : 0;
            $from  = $page * $recordPerPage;
            $conn = Connection::getInstance();
            $sqlOrderBy = "order by id desc";
            $sort = isset($_GET["sort"]) ? $_GET["sort"] : "";
            switch($sort){
				case "priceAsc":
					$sqlOrderBy = " order by price asc ";
				break;
				case "priceDesc":
					$sqlOrderBy = " order by price desc ";
				break;
				case "nameAsc":
					$sqlOrderBy = " order by name asc ";
				break;
				case "nameDesc":
					$sqlOrderBy = " order by name desc ";
				break;
            }
            $query = $conn->query("select * from products $sqlOrderBy limit $from,$recordPerPage");
            return $query->fetchAll();
        }
        public function modelTotal($category_id){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select id from products where category_id=$category_id order by id desc");
			//lay tong so ban ghi
			return $query->rowCount();
			//---
        }
        public function modelGetAll()
        {
            $conn = Connection::getInstance();
			$query = $conn->query("select id from products order by id desc");
			//lay tong so ban ghi
			return $query->rowCount();
			//---
        }
        public function modelGetProduct($id){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select * from products where id = $id");
			//tra ve mot ban ghi
			return $query->fetch();
			//---
        }
        public function modelGetCategory($category_id){
			//---
			$conn = Connection::getInstance();
			$query = $conn->query("select name from categories where id = $category_id");
			//tra ve mot ban ghi
			$result = $query->fetch();
			return $result->name;
			//---
        }
    }
?>