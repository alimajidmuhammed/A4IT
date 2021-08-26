<?php require 'includes/config.php';?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>A4IT</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <link rel="icon" href="img/logo.png">

    <style>
        @font-face {
            font-family: speda !important;
            src: url(/font/Speda.ttf);
        }

        .radius {
            border-radius: 10px !important;
        }

        body {
            background: #40407a !important;
        }

        nav {
            background: #dfe4ea !important;
        }

        .navbar-brand img {
            background: white !important;
            border-radius: 10px !important;
        }

        .navbar a {
            font-family: speda !important;
            text-decoration: none !important;
        }

        .outer {
            margin-right: 20px !important;
            margin-top: 10px !important;
        }



        .button {
            /* border: 1px solid black; */
            border-radius: 3px;
            width: 100px;
            height: 30px;
            display: block;

            background: linear-gradient(to right, #2c3e50 50%, white 50%);
            background-size: 200% 100%;
            background-position: right bottom;
            transition: all .5s ease-out;
        }

        .button:hover {
            background-position: left bottom;
        }

        .text {
            text-align: center;
            font-size: 16px;
            line-height: 30px;
            color: black;
            transition: all .6s ease-out;
            display: block;
        }

        .text:hover {
            color: white !important;
        }
    </style>
</head>

<body>

    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="index.php"><img width="100px" height="50px" src="img/logo2.png" alt=""></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <div class="outer">
                        <div class="button">
                            <a href="index.php">
                                <div class="text"><img width="20px" height="20px" src="img/house.svg"> بەرنامەکان</div>
                            </a>
                        </div>
                    </div>
                    <div class="outer">
                        <div class="button">
                            <a href="windows.php">
                                <div class="text"><img width="20px" height="20px" src="img/windows.svg"> ویندۆزەکان
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="outer">
                        <div class="button">
                            <a href="https://www.youtube.com/channel/UCMtu0Y4dmTORxqLqGhqzymA" target="blank">
                                <div class="text"><img width="25px" height="25px" src="img/video-tutorial.svg"> فێرکاری
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="outer">
                        <div class="button">
                            <a href="question.php">
                                <div class="text"><img width="25px" height="25px" src="img/question.svg"> پرسیار بکە
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="outer">
                        <div class="button">
                            <a href="admin.php">
                                <div class="text"><img width="20px" height="20px" src="img/man.svg"> ئادمین</div>
                            </a>
                        </div>
                    </div>
                </ul>
                <form method="GET" action="<?php echo $_SERVER['PHP_SELF'];?>" class="d-flex">
                    <input name="search" class="form-control me-2" type="search" placeholder="Chrome /نمونە"
                        aria-label="Search">
                    <button class="btn btn-outline-dark" type="submit">گەڕان</button>
                </form>
            </div>
        </div>
    </nav>






    <br><br>




    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous">
    </script>