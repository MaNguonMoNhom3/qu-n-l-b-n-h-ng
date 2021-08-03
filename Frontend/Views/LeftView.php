<div style="width:280px;" class="main__left">
        <div class="categories">
            <div class="categories-title">DANH MỤC SẢN PHẨM</div>
            <?php 
                include "Models/TrangChuModel.php";
                $obj = new TrangChuModel();
                $listCategory = $obj->modelListCategories();
            ?>
            <?php foreach($listCategory as $rows):?>
            <ul>
                <li><a href="index.php?controller=products&action=categories&id=<?php echo $rows->id;?>"><?php echo $rows->name;?></a></li>
            </ul>
            <?php endforeach;?>
        </div>
    </div>