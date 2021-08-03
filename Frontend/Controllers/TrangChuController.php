<?php 
	include "Models/TrangChuModel.php";
	class TrangChuController extends TrangChuModel{
		public function read(){
			//load view
			include "Views/TrangChu.php";
		}
	}
 ?>