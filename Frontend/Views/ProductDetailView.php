
<div style="position: relative;" style="width:500px;" class="product__item">
    <div class="col_1">
        <div class="img_prod">
            <img id="main_img" style="width: 500px;" src="../Assets/Upload/Products/<?php echo $record->photo;?>" alt="">
        </div>
        <div class="sub_img">
        </div>
    </div>
    <div class="col_2">
        <table style="width:355px">
            <tr>
                <td><h3 style="text-transform: uppercase;"><?php echo $record->name;?></h3></td>
            </tr>

            <tr>
                <td>SKU:002</td>
            </tr>
            <tr>
                <td id="price"><span id="price"><strike>$<?php echo $record->price;?></strike></span></td>
            </tr>
            <tr>
                <td><span id="price" style="font-weight: bold;font-size:25px;">$<?php echo $record->price - $record->price*$record->discount/100;?></span></td>
            </tr>
            <tr>
                <td><h5>Số lượng</h5></td>
            </tr>
            <tr>
                <td>
                    <input type="number" name="quantity" id="quantity" pattern="[0-9]*" value="1" required>
                </td>
            </tr>
            <tr>
                <td>
                    <a style="display:block;width:354px;padding-left:150px;padding-top:12px;" onclick="addToCart();" id="atc" href="#">Add to Cart</a>
                </td>
            </tr>
            <script>
                function addToCart(){
                    var quantity = document.getElementById("quantity").value;
                    location.href="index.php?controller=cart&action=add&id=<?php echo $record->id; ?>&quantity="+quantity;
                    
                }
            </script>
            
        </table>
    </div>
</div>
<div style="margin-top: 500px;">
</div>
<style>

    .fb-comments{
        width: 1000px;
    }
</style>  