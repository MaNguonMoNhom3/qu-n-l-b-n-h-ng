<div class="main__left">
        <div class="categories">
            <div class="categories-title">DANH MỤC SẢN PHẨM</div>
            <ul>
                <li><a href="#">Quần Áo</a></li>
                <li><a href="#">Phụ kiện</a></li>
                <li><a href="#">Giày dép</a></li>
                <li><a href="#">Balo</a></li>
            </ul>
        </div>
        <div class="price">
            <div class="price-title">KHOẢNG GIÁ</div>
            <div class="minn">
                Giá thấp nhất
                <input type="number" name="" id="demo1" step="100000">
                <div class="slidecontainer">
                    <input type="range" min="0" step="50" max="10000" value="0" class="slider"
                        id="myRange1">
                </div>
                <script>
                    var slider1 = document.getElementById("myRange1");
                    var output1 = document.getElementById("demo1");
                    output1.value = slider1.value;
                    slider1.oninput = function () {
                        output1.value = this.value;
                    }
                </script>
            </div>
            <div class="maxx">
                Giá cao nhất
                <input type="number" name="" id="demo2" step="100000">
                <div class="slidecontainer">
                    <input type="range" min="0" step="50" max="10000" value="50" class="slider"
                        id="myRange2">
                </div>
                <script>
                    var slider = document.getElementById("myRange2");
                    var output = document.getElementById("demo2");
                    output.value = slider.value;
                    slider.oninput = function () {
                        output.value = this.value;
                    }
                </script>
            </div>
            <button id="btn-find-price" type="button" class="btn btn-success">Tìm Kiếm</button>
        </div>
        <!-- tin tức -->
        <div class="blogg">
            <div class="blog-title">BLOG</div>
            <?php
                include "Models/BlogsModel.php";
                $obj = new BlogsModel();
                $listBlog = $obj->modelRead(3);        
            ?>
            <?php foreach($listBlog as $rows):?>
            <ul>
                <li><a href="index.php?controller=blogs&action=detail&id=<?php echo $rows->id?>">
                        <img src="../Assets/Upload/Blogs/<?php echo $rows->photo;?>" alt="">
                        <?php echo $rows->title;?>
                    </a></li>
            </ul>
            <?php endforeach;?>
        </div>
        <!-- /tin tức -->
    </div>

<div style="width:1000px;margin:100px auto;" class="template-cart">
          <form action="index.php?controller=cart&action=update" method="post">
            <div class="table-responsive">
              <table style="width:100%" class="table table-cart">
                <thead>
                  <tr>
                
                    <th class="image">Ảnh</th>
                    <th class="price">Tên sản phẩm</th>
                    <th class="price">Đơn giá</th>
                    <th class="quantity">Số lượng</th>
                    <th class="price">Giảm giá</th>
                    <th class="price">Thành tiền</th>
                    <th>Xóa</th>
                  </tr>
                </thead>
                <tbody>
                  <?php foreach($_SESSION["cart"] as $product): ?>
                  <tr>
                    <td><img style="width: 70px;" src="../Assets/Upload/Products/<?php echo $product['photo']; ?>" class="img-responsive" /></td>
                    <td><a href="index.php?controller=products&action=detail&id=<?php echo $product['id']; ?>"><?php echo $product['name']; ?></a></td>
                    <td> <?php echo number_format($product['price']); ?>$ </td>
                    <td><input type="number" id="qty" min="1" class="input-control" value="<?php echo $product['number']; ?>" name="product_<?php echo $product['id']; ?>" required="Không thể để trống"></td>
                    <td><p><?php echo $product["discount"]?></p></td>
                    <td><p><b><?php echo number_format($product['number']*($product['price']-$product['price']*$product['discount']/100)); ?>$</b></p></td>
                    
                    <td><a class="btn btn-danger" href="index.php?controller=cart&action=remove&id=<?php echo $product['id']; ?>" data-id="2479395"><i class="fa fa-trash"></i></a></td>
                  </tr>
                  <?php endforeach; ?>
                </tbody>
                <?php if($this->cartTotal() > 0): ?>
                <tfoot>
                  <tr>
                    <td colspan="6"><a class="btn btn-danger" href="index.php?controller=cart&action=destroy" class="button pull-left">Xóa toàn bộ</a> <a href="index.php" class="button pull-right black">Tiếp tục mua hàng</a>
                      <input type="submit" class="btn btn-info" value="Cập nhật"></td>
                  </tr>
                </tfoot>
                <?php endif; ?>
              </table>
            </div>
          </form>
          <?php if($this->cartTotal() > 0): ?>
          <div class="total-cart" style="font-size:20px;font-weight: bold;;"> Tổng tiền thanh toán:
            <?php echo number_format($this->cartTotal()); ?>$ <br>
            <a href="index.php?controller=cart&action=checkout" class="btn btn-success">Thanh toán</a> </div>
        </div>
        <?php endif; ?>