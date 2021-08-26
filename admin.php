<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ئادمین</title>
    <link rel="icon" href="img/man.svg">
    <style>
        input{
            font-family: speda !important;
        }
    </style>
</head>
<body>
<?php require 'includes/nav.php';?>

<br><br><br><br>

<?php
$errors = ['result' => ''];
if(isset($_POST['submit'])){
    $email = x($_POST['email']);
    $password = x($_POST['password']);
    if(empty($email) || empty($password)){
        $errors['result'] = "تکایە خانەکان پر بکەوە";
    }else if($email === 'alikurdteach@gmail.com' && $password === 'ALIKURDTEACH') {
        echo "<script>window.location.href='logedin.php'</script>";
    }else{
        echo "<script>window.location.href='index.php'</script>";
    }
}


?>


<h3 class="text-center text-white">{ Admin Login }</h3>
<div class="m-3">
    <form action="admin.php" method="POST" class="col-sm-7 m-auto text-center bg-dark p-3 radius" action="">
        <p class="alert-danger w-75 m-auto radius"><?php echo $errors['result'];?></p>
        <br>
        <input name="email" type="email" class="form-control text-center" placeholder="جیمەیڵی ئەدمین">
        <br>
        <input name="password" type="password" class="form-control text-center" placeholder="پاسسوۆردی ئەدمین">
        <br>
        <button name="submit" class="btn btn-warning w-50">login</button>
    </form>
    </div>
    
</body>
</html>