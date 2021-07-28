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
    
		
    }
?>