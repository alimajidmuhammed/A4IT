<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logedin page</title>
    <link rel="icon" href="img/edit.svg">

    <style>
        @font-face {
            font-family: speda !important;
            src: url(/font/Speda.ttf);
        }
        *{
            font-family: speda !important;
        }
    </style>
</head>
<body>
<?php include 'includes/nav.php';?>

<?php
if(isset($_POST['submit'])){
    $name = x(($_POST['name']));
    $title = x(($_POST['title']));
    $details = x(($_POST['details']));
    $password = x($_POST['password']);
    $link = x(($_POST['link']));

    $file = $_FILES['file'];
    $fileName = $file['name'];
    $fileType = $file['type'];
    $fileTmpName = $file['tmp_name'];
    $fileError = $file['error'];
    $fileSize = $file['size'];

    $fileExt = explode('.' , $fileName);
    $fileActualExt = strtolower(end($fileExt));
    $fileAllowed = array('webp' , 'png' , 'jpg' , 'jfif' , 'jpeg' , 'svg' , 'gif');

    if(in_array($fileActualExt , $fileAllowed)) {
    if($fileError === 0){
    if($fileSize < 1000000){

        $fileNewName = rand().".".$fileActualExt;
        $filedestinition = "upload/$fileNewName";
        move_uploaded_file($fileTmpName ,$filedestinition);

    $query = mysqli_query($db , "INSERT INTO `main`(`image`,`name`,`title`,`details`,`password`,`link`) VALUES('$fileNewName','$name','$title','$details','$password','$link')");

    }else{
        $errors['result'] = "قەبارەی وێنەکە گەورەیە";
    }
    }else{
        $errors['result'] = "تکایە وێبسایتەکە ڕیفرێش بکەوە";
    }
    }else {
        $errors['result'] = "تکایە تەنها وێنە ئەپڵۆد بکە";
    }
}

?>

<div class="m-3">
<form class="col-sm-8 bg-dark p-4 radius m-auto text-center" method="POST" action="logedin.php" enctype="multipart/form-data">
    <input class="form-control" type="file" name="file">
    <br>
    <input class="form-control" placeholder="ناوی بەرنامەکە" type="text" name="name">
    <br>
    <input class="form-control" placeholder="تایتڵێک دەربارەی بەرنامە" type="text" name="title">
    <br>
    <textarea name="details" class="form-control" placeholder="تەواوی زانیاریەکان دەربارەی بەرنامەکە" cols="30" rows="10"></textarea>
    <br>
    <input type="text" name="password" placeholder="پاسوۆردی بەرنامەکە">
    <br>
    <input type="text" name="link" class="form-control" placeholder="لینکی بەرنامە">
    <br>
    <button name="submit" class="btn btn-danger w-50">بڵاوکردنەوە</button>
</form>
</div>



<br>
<hr>

<br><br>

<h3 class="text-center bg-warning w-50 m-auto p-2 radius">Edit Postes</h3>

<br><br>

<?php
if(isset($_GET['delete'])){
    $id = x($_GET['delete']);

    $GetImage = mysqli_query($db, "SELECT * FROM `main` WHERE `id` = '$id'");
    while($row = mysqli_fetch_assoc($GetImage)){
        $image = $row['image'];
    }
    $query = mysqli_query($db, "DELETE FROM `main` WHERE `id` = '$id'");
    if($query){
        unlink("upload/$image");
        echo "<script>window.location.href='index.php'</script>";
    }
}
?>


<div class="row justify-content-center">
    <?php
    $query = mysqli_query($db, "SELECT * FROM `main` ORDER BY `id` DESC");
    while($row = mysqli_fetch_assoc($query)){?>
<div class="card" style="width: 18rem; margin: 20px;">
  <img src="upload/<?php echo $row['image'];?>" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title"><?php echo $row['name'];?></h5>
    <p class="card-text"><?php echo $row['title'];?></p>
    <a href="logedin.php?delete=<?php echo $row['id'];?>" class="btn btn-danger w-100">Delete</a>
  </div>
</div>
<?php }?>

</div>

</body>
</html>