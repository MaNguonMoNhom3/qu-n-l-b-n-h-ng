<?php
    include "Models/ProductsModel.php";
    class ProductsController extends ProductsModel{
        public function categories(){
			$category_id = isset($_GET["id"]) ? $_GET["id"] : 0;
			$recordPerPage = 12;
			$numPage = ceil($this->modelTotal($category_id)/$recordPerPage);
			$listRecord = $this->modelRead($category_id,$recordPerPage);
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
			$record = $this->modelGetProduct($id);
			include "Views/ProductDetailView.php";
        }
    }
?>