<div class="col-md-12">  
    <div class="panel panel-primary">
        <div class="panel-heading">Add edit user</div>
        <div class="panel-body">
            <!-- muon upload duoc anh thi phai co thuoc tinh enctype="multipart/form-data" -->
        <form method="post" enctype="multipart/form-data" action="<?php echo $action; ?>">
            <!-- rows -->
            <div class="row" style="margin-top:5px;">
                <div class="col-md-2">Name</div>
                <div class="col-md-10">
                    <input type="text" value="<?php echo isset($record->name)?$record->name:""; ?>" name="name" class="form-control" required>
                </div>
            </div>
            <!-- end rows -->
            <!-- rows -->
            <div class="row" style="margin-top:5px;">
                <div class="col-md-2">Category</div>
                <div class="col-md-10">
                    <select class="form-control" style="width: 200px;" name="category_id">
                    <?php 
                        //lay cac danh muc cha
                        $categories = $this->modelGetCategories();
                     ?>
                     <?php foreach($categories as $rows): ?>
                        <option value="<?php echo $rows->id; ?>"><?php echo $rows->name; ?></option>
                            <?php 
                                //lay cac danh muc con
                                $categoriesSub = $this->modelGetSubCategories($rows->id);
                             ?>
                             <?php foreach($categoriesSub as $rowsSub): ?>
                                <option value="<?php echo $rowsSub->id; ?>">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<?php echo $rowsSub->name; ?></option>
                             <?php endforeach; ?>
                     <?php endforeach; ?>
                     </select>
                </div>
            </div>
            <!-- end rows -->
            <!-- rows -->
            <div class="row" style="margin-top:5px;">
                <div class="col-md-2">Price</div>
                <div class="col-md-10">
                    <input type="number" value="<?php echo isset($record->price)?$record->price:""; ?>" name="price" min="0" class="form-control" required>
                </div>
            </div>
            <!-- end rows -->
            <!-- rows -->
            <div class="row" style="margin-top:5px;">
                <div class="col-md-2">Discount (%)</div>
                <div class="col-md-10">
                    <input type="number" value="<?php echo isset($record->discount)?$record->discount:""; ?>" name="discount" min="0" class="form-control" required>
                </div>
            </div>
            <!-- end rows -->
            <!-- rows -->
            <div class="row" style="margin-top:5px;">
                <div class="col-md-2">Description</div>
                <div class="col-md-10">
                    <textarea name="description"><?php echo isset($record->description)?$record->description:""; ?></textarea>
                    <script type="text/javascript">
                        CKEDITOR.replace("description");
                    </script>
                </div>
            </div>
            <!-- end rows -->
            <!-- rows -->
            <div class="row" style="margin-top:5px;">
                <div class="col-md-2">Content</div>
                <div class="col-md-10">
                    <textarea name="content"><?php echo isset($record->content)?$record->content:""; ?></textarea>
                    <script type="text/javascript">
                        CKEDITOR.replace("content");
                    </script>
                </div>
            </div>
            <!-- end rows -->
            <!-- rows -->
            <div class="row" style="margin-top:5px;">
                <div class="col-md-2"></div>
                <div class="col-md-10">
                    <input type="checkbox" <?php if(isset($record->hot)&&$record->hot == 1): ?> checked <?php endif; ?> name="hot"> Hot
                </div>
            </div>
            <!-- end rows -->
            <!-- rows -->
            <div class="row" style="margin-top:5px;">
                <div class="col-md-2">Photo</div>
                <div class="col-md-10">
                    <input type="file" name="photo">
                </div>
            </div>
            <!-- end rows -->
            <!-- rows -->
            <div class="row" style="margin-top:5px;">
                <div class="col-md-2"></div>
                <div class="col-md-10">
                    <input type="submit" value="Process" class="btn btn-primary">
                </div>
            </div>
            <!-- end rows -->
        </form>
        </div>
    </div>
</div>