<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>A4IT</title>
    <link rel="icon" href="img/logo.png">
    <style>
        @font-face {
            font-family: speda !important;
            src: url(/font/Speda.ttf);
        }

        * {
            font-family: speda !important;
        }
    </style>

</head>

<body>
    <?php include 'includes/nav.php';?>
    <div class="bg-info text-white card col-3 m-auto p-1" style="margin-top: -30px !important;">
        <h5 style="font-family: speda !important; text-align: right;"><?php getRows('visitor');?> : ژمارەی سەردانکەران 
        </h5>
    </div>

    <br><br>

    <?php
if(isset($_GET['search'])){
   $data = x($_GET['search']);
   $query = mysqli_query($db, "SELECT * FROM `main` WHERE `name` LIKE '%$data%' ");
   if(mysqli_num_rows($query) > 0){?>

    <div class="card m-auto" style="max-width: 800px; margin-bottom: 100px !important;">
        <?php
while($row = mysqli_fetch_assoc($query)){?>
        <div class="row text-center">
            <div class="col-md-4">
                <img src="upload/<?php echo $row['image'];?>" class="img-fluid rounded-start" alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <h5 class="card-title"><?php echo $row['name'];?></h5>
                    <p class="card-text"><?php echo $row['title'];?></p>
                    <hr>
                    <a href="view.php?postid=<?php echo $row['id'];?>" class="btn btn-dark w-50 text-center">زیاتر</a>
                </div>
            </div>
        </div>
        <?php }?>
    </div>
    <br><br><br><br>
    <?php
exit();
    }else {
        echo '<h5 class="bg-white p-2 radius text-danger container text-center" style="font-family: speda !important;">ببورە هیچ داتایەک بەو ناوە بەردەست نیه  <img src="img/sorry.svg" width="50px" height="50px"></h5>';
    }
    exit();
}
?>
    <?php
        $query = mysqli_query($db, "SELECT * FROM `main` ORDER BY `id` DESC");
        while($row = mysqli_fetch_assoc($query)){?>
    <div class="card m-auto radius" style="max-width: 800px; margin-bottom: 50px !important;">
        <div class="row text-center">
            <div class="col-md-4">
                <img src="upload/<?php echo $row['image'];?>" class="img-fluid rounded-start p-3" alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <h5 class="card-title"><?php echo $row['name'];?></h5>
                    <p class="card-text"><?php echo $row['title'];?></p>
                    <hr>
                    <a href="view.php?postid=<?php echo $row['id'];?>" class="btn btn-dark w-50 text-center">زیاتر</a>
                </div>
            </div>
        </div>
    </div>
    <?php }?>





</body>

</html>