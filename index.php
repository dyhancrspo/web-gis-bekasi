<?php
    include 'config.php';

    //fetch table rows from mysql db
    $sql = "SELECT *
  FROM setting";
    $result = mysqli_query($connection, $sql) or die("Error in Selecting " . mysqli_error($connection));

    //create an array
    $emparray = array();
    while($row =mysqli_fetch_assoc($result))
    {
?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">  <!-- Custom styles for this template -->

  <link rel="stylesheet" type="text/css" href="assets/css/bootstrap-example.min.css" />
  <!-- Add fancyBox main JS and CSS files -->
  <script src="assets/js/jquery-3.3.1.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.3.5/jquery.fancybox.min.css" />
  <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.3.5/jquery.fancybox.min.js"></script>
  <link rel="shortcut icon" href="admin/favicon.ico">

    <title>Home - <?php echo $row['desc'];?></title>

    <!-- Custom styles for this template -->
          <link rel="stylesheet" type="text/css" href="assets/css/stylefooter.css">
          <link rel="stylesheet" type="text/css" href="assets/css/mystyle.css">
          <script src="assets/js/mystyle.js"></script>
   <!--Grafeez-->
          <link rel="stylesheet" type="text/css" href="assets/css/custom-style.css">
          <link rel="stylesheet" type="text/css" href="assets/fonts/font-awesome.min.css">
          <link rel="stylesheet" href="assets/css/bootstrap.min.css">
          <script src="assets/js/mystyle.js"></script>
<!--Script Lain-->
          <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
          <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
          <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

  </head>
  <body>
<!-- Navigation -->
   <nav class="navbar navbar-expand-md fixed-top top-nav">
  <div class="container">
      <a class="navbar-brand" href="index.php"><strong><?php echo $row['judul'];?></strong></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"><i class="fa fa-bars" aria-hidden="true"></i></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
           <a class="nav-link" href="index.php">Home<span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="wisata.php">Peta Wisata Kuliner</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="artikel.php">Artikel Kuliner</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="gallery.php">Gallery</a>
          </li>
        </ul>
      <ul class="navbar-nav ml-right">
      <li class="nav-item">
        <a class="btn btn-secondary" href="admin/" role="button">Login</a>
          </li>
        </ul>
      </div>  
  </div>
</nav>
      <!-- Navigation -->

<!-- Intro Seven -->
<section class="intro carousel slide bg-overlay-light h-auto" id="carouselExampleCaptions">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1" class=""></li>
    </ol>
    <div class="carousel-inner" role="listbox">
      <div class="carousel-item active">
        <img class="d-block img-fluid" alt="First slide" src="admin/assets/uploads/logo/<?php echo $row['banner1'];?>">
        <div class="carousel-caption ">
            <h2 class="display-4 text-white mb-2 mt-4">HAHAHAHAHAHAHAAH</h2>
        </div>
      </div>
      <div class="carousel-item">
        <img class="d-block img-fluid" alt="First slide" src="admin/assets/uploads/logo/<?php echo $row['banner2'];?>">
      <div class="intro-caption text-center mt-5">
      <h5 class="text-white text-underline-white mb-4 mt-5">Gallery</h5>
      <h3 class="display-4 text-white mb-2">Gallery Kuliner Kota Bekasi</h3>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</section>

<!-- Info block 1 -->
<section class="info-section">
  <div class="container">
    <div class="head-box text-center mb-5">
      <h2>Sistem Informasi Geografis Wisata Kuliner</h2>
      <h6 class="text-underline-primary">Kota Bekasi</h6>
    </div>
    
<div class="row">
          <div class="col-lg-4 text-center">
            <img class="rounded-circle" src="admin/assets/uploads/logo/<?php echo $row['pic1'];?>" alt="Generic placeholder image" width="140" height="140">
            <h2>Wisata</h2>
            <p>Yuk kita rasakan kelezatan di berbagai Destinasi wisata kuliner kekinian yang ada di Kota Bekasi. </p>
            <p><a class="btn btn-primary" href="wisata.php" role="button">Cari Yuk ! &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4 text-center">
            <img class="rounded-circle" src="admin/assets/uploads/logo/<?php echo $row['pic2'];?>" alt="Generic placeholder image" width="140" height="140">
            <h2>About</h2>
            <p>NgulierYuk adalah sebuah Web SIG tentang Wisata Kuliner yang ada di Kota Bekasi </p>
            <p><a class="btn btn-primary" href="artikel.php" role="button">Lihat Artikel &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4 text-center">
            <img class="rounded-circle" src="admin/assets/uploads/logo/<?php echo $row['pic3'];?>" alt="Generic placeholder image" width="140" height="140">
            <h2>Admin</h2>
            <p>Update seputar informasi wisata kuliner terbaru di Bekasi. </p>
            <p><a class="btn btn-primary" href="admin/" role="button">Lanjutkan &raquo;</a></p>
          </div><!-- /.col-lg-3 -->
        </div><!-- /.row -->

  </div>
</section>





<!-- Footer Block 1 -->
<section class="footer-section bg-dark pt-5">
  <div class="container pb-3">
    <div class="row">
      <div class="col-md-3">
        <div class="about-box text-white">
          <h5 class="mb-3">Quick Links</h5>
          <ul class="list-unstyled">
            <li><a href="index.php" class="text-white">Home</a></li>
            <li><a href="wisata.php" class="text-white">Peta Wisata Kuliner</a></li>
            <li><a href="artikel.php" class="text-white">Artikel tentang Kuliner</a></li>
            <li><a href="gallery.php" class="text-white">Gallery Kuliner</a></li>
            <li><a href="admin/" class="text-white">Login</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3">
        <div class="about-box text-white">
          <h5 class="mb-3">Contact</h5>
          <ul class="list-unstyled">
            <li class="text-white">Jalan Bintara 14, Bekasi Barat</a></li>
            <li class="text-white">Bekasi - Indonesia</li>
            <li><a href="mailto:dyhancrspo@gmail.com" class="text-white">dyhancrspo@gmail.com</a></a></li>
            <li><a href="tel:+62087783877455" class="text-white">(+62) 087783877455</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-6">
        <div class="row">
          <div class="col-md-12">
            <div class="about-box text-white">
              <h5 class="mb-3">NgulinerYuk</h5>
              <p>NgulinerYuk adalah sebuah Web SIG yang menampilkan berbagai Wisata Kuliner yang ada di Kota Bekasi</p>
            </div>
          </div>
          <div class="col-md-6">
            <h5 class="text-white">
              Share 
            </h5>
            <ul class="social-box social-circle">
                        <li><a href="https://www.facebook.com/dyhan.kaitokid207" class="fa-box" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://twitter.com/dyhandhc" class="tw-box" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://plus.google.com/105073537656950254231/posts" class="go-box" title="Google +"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="https://www.instagram.com/dyhanhqns/" class="ld-box" title="Instagram"><i class="fa fa-instagram"></i></a></li>
                        <li><a href="http://dyhancrspo.blogspot.com/" class="rss-box" title="Blog"><i class="fa fa-rss"></i></a></li>
                    </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="copy-footer bg-primary py-2 mt-4">
    <div class="container text-center text-light">
      &copy; <a href="index.php"><strong><?php echo $row['judul'];?></strong></a> <span id="year"></span>. 
      <span>All Rights Reserved by <?php echo $row['creator'];?> &trade;</span> Created with <i class="fa fa-heart"></i>
    </div>
  </div>
</section>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!--script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script-->
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>
  <script src="assets/js/libs/handlebars.min.js"></script>
    <script src="https://getbootstrap.com/docs/4.0/assets/js/vendor/holder.min.js"></script>
    <script src="assets/js/core.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
  </body>
</html>
  <?php } ?>
