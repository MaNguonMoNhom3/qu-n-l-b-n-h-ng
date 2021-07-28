<?php
    include "Models/ProductsModel.php";
    class ProductsController extends ProductsModel{
        public function categories(){
			$category_id = isset($_GET["id"]) ? $_GET["id"] : 0;
			//quy dinh so ban ghi tren mot trang
			$recordPerPage = 12;
			//tinh so trang
			$numPage = ceil($this->modelTotal($category_id)/$recordPerPage);
			//goi ham de lay du lieu
			$listRecord = $this->modelRead($category_id,$recordPerPage);
			//load view
			include "Views/ProductsCategoriesView.php";
        }
        public function showall()
        {
            $recordPerPage = 12;
            $numPage = ceil($this->modelGetAll()/$recordPerPage);
            $listRecord = $this->modelReadAll($recordPerPage);
            include "Views/ProductsCategoriesView.php";
        }
        public function detail(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			//goi ham trong class Model de lay 1 ban ghi
			$record = $this->modelGetProduct($id);
			//load view
			include "Views/ProductDetailView.php";
        }
        public function searchPrice(){
			$fromPrice = isset($_GET["fromPrice"]) ? $_GET["fromPrice"] : 0;
			$toPrice = isset($_GET["toPrice"]) ? $_GET["toPrice"] : 0;
			//--
			
			//--
			//quy dinh so ban ghi tren mot trang
			$recordPerPage = 12;
			//tinh so trang
			$numPage = ceil($this->modelTotalSearchPrice($fromPrice,$toPrice)/$recordPerPage);
			//goi ham de lay du lieu
			$listRecord = $this->modelReadSearchPrice($fromPrice,$toPrice,$recordPerPage);
			//load view
			include "Views/ProductsSearchView.php";
			//--
		}
		// rating
		public function rating(){
			$id = isset($_GET["id"]) ? $_GET["id"] : 0;
			$star = isset($_GET["star"]) ? $_GET["star"] : 0;
			//insert ban ghi vao table rating
			$conn = Connection::getInstance();
			$conn->query("insert into rating(product_id,star) values($id,$star)");
			//den trang chi tiet
			echo "<script>location.href='index.php?controller=products&action=detail&id=$id';</script>";
		}
    }
?>