<?php include 'includes/nav.php';?>
<?php
$postid = x($_GET['postid']);
$query = mysqli_query($db, "SELECT * FROM `main` WHERE `id` = '$postid'");
while($row = mysqli_fetch_assoc($query)){ ?>

<div class="main col-8 m-auto bg-white radius p-2 text-center">
    <img width="250px" height="300px" src="upload/<?php echo $row['image'];?>" alt="">
    <div class="card-text">
        <h5><?php echo $row['name'];?></h5>
        <br><br>
        <p style="font-family: speda !important;"><?php echo $row['details'];?></p>
        <br>
        <h5>Password:<?php echo $row['password'];?></h5>
        <br>
        <a href="<?php echo $row['link'];?>" class="btn btn-dark w-50"><img style="margin-right: 30px;" width="40px" height="40px" src="img/button.svg">داونڵۆد</a>
        <br>
    </div>
</div>

<br><br><br>
<?php } ?>

<p class="text-center text-white">&copy;Copyright-2021</p>


 