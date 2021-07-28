<div class="col-md-12">
        <div style="margin-bottom:5px;">
            <a href="index.php?controller=categories&action=create" class="btn btn-primary">Add category</a>
        </div>
        <div class="panel panel-primary">
            <div class="panel-heading">List cateogry</div>
            <div class="panel-body">
                <table class="table table-bordered table-hover">
                    <tr>
                        <th>Name</th>
                        <th style="width:100px;"></th>
                    </tr>
                    <?php foreach($listRecord as $rows): ?>
                    <tr>
                        <td><?php echo $rows->name; ?></td>
                        <td style="text-align:center;">
                            <a href="index.php?controller=categories&action=update&id=<?php echo $rows->id; ?>">Edit</a>&nbsp;
                            <a href="index.php?controller=categories&action=delete&id=<?php echo $rows->id; ?>" onclick="return window.confirm('Are you sure?');">Delete</a>
                        </td>
                    </tr>
                    <?php 
                        //lay cac danh muc con cap 1 thuoc danh muc nay
                        $listSubRecord = $this->modelGetSubCategories($rows->id);
                     ?>
                     <?php foreach($listSubRecord as $rowsSub): ?>
                    <tr>
                        <td style="padding-left: 25px;"><?php echo $rowsSub->name; ?></td>
                        <td style="text-align:center;">
                            <a href="index.php?controller=categories&action=update&id=<?php echo $rowsSub->id; ?>">Edit</a>&nbsp;
                            <a href="index.php?controller=categories&action=delete&id=<?php echo $rowsSub->id; ?>" onclick="return window.confirm('Are you sure?');">Delete</a>
                        </td>
                    </tr>                    
                    <?php endforeach; ?>
                    <?php endforeach; ?>
                </table>
                <style type="text/css">
                    .pagination{padding:0px; margin:0px;}
                </style>
                <ul class="pagination">
                    <li class="page-item">
                        <?php for($i = 1; $i <= $numPage; $i++): ?>
                        <a href="index.php?controller=categories&action=read&p=<?php echo $i; ?>" class="page-link"><?php echo $i; ?></a>
                        <?php endfor; ?>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- end content -->
</div>