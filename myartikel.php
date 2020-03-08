<?php 
include 'config.php'; 

//fetch table rows from mysql db 
$sql = "SELECT * 
FROM setting, artikel"; 
$result = mysqli_query($connection, $sql) or die("Error in Selecting " . mysqli_error($connection)); 

//create an array 
$emparray = array(); 
while($row =mysqli_fetch_array($result)) 
{ 
?> 

<!doctype html> 
<html lang="en"> 
<head> 
<meta charset="utf-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
<meta name="description" content=""> 
<meta name="author" content=""> 
<link rel="stylesheet" href="assets/css/bootstrap.min.css"> <!-- Custom styles for this template --> 

<link rel="stylesheet" type="text/css" href="assets/css/bootstrap-example.min.css" /> 
<!-- Add fancyBox main JS and CSS files --> 
<script src="assets/js/jquery-3.3.1.min.js"></script> 
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.3.5/jquery.fancybox.min.css" /> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.3.5/jquery.fancybox.min.js"></script> 
<link rel="shortcut icon" href="admin/favicon.ico"> 

<title>Artikel Kuliner - <?php echo $row['desc'];?></title> 

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
<li class="nav-item"> 
<a class="nav-link" href="index.php">Home</a> 
</li> 
<li class="nav-item"> 
<a class="nav-link" href="wisata.php">Peta Wisata Kuliner</a> 
</li> 
<li class="nav-item active"> 
<a class="nav-link" href="artikel.php">Artikel Kuliner <span class="sr-only">(current)</span></a> 
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
<section class="peta intro-small peta-bg bg-overlay-light parallax"> 
<div class="caption-container p-5"> 
<div class="peta-caption text-center mt-5"> 
<h5 class="text-white text-underline-white mb-4 mt-5">Artikel Kuliner</h5> 
<h4 class="display-4 text-white mb-2">Macam - Macam Kuliner di Kota Bekasi</h4> 
</div> 
</div> 
</section> 



<!-- Info block 1 --> 
<section class="info-section"> 
<div class="head-box text-center mb-5"> 
<h2>Artikel</h2> 
<h6 class="text-underline-primary">Segalanya tentang Kuliner di Bekasi</h6> 
</div> 
</section> 

<!-- <section> 
<div class="container"> 
<div class="left-panel"> 
<div class="col-xs-12 col-sm-6 col-lg-8"> 
<div class="panel panel-default"> 
<div class="panel-body"> 
<div class="col-md-12"> 
<div class="thumbnail"> 
<?php 
include 'config.php'; 

//fetch table rows from mysql db 
$sql = "SELECT * FROM setting,artikel"; 
$result = mysqli_query( $connection, $sql) or die("Error in Selecting " . mysqli_error($connection)); 
//create an array 
$emparray = array(); 
while($row =mysqli_fetch_array($result)) 
{ 
?> 
<img style="max-width: 400px; max-height: 400px" class="img-fluid" src="admin/assets/uploads/pics/artikel/<?php echo $row['pic'];?>" a href="admin/assets/uploads/pics/artikel/<?php echo $row['pic'];?> alt=""> </div> 
<div class="icerik-bilgi"> 
<a href="#"><h2><b><?php echo $row['judul_artikel'];?></b></h2></a> 
<p><?php echo $row['isi_artikel'];?> […]</p> 
<div class="btn-group"> 
<a class="btn btn-social btn-facebook" href="#" data-toggle="tooltip" title="Share Facebook"><i class="fa fa-facebook"></i></a> 
<a class="btn btn-social btn-twitter" href="#" data-toggle="tooltip" title="Share Twitter"><i class="fa fa-twitter"></i></a> 
<a class="btn btn-social btn-google" href="#" data-toggle="tooltip" title="Share Google"><i class="fa fa-google"></i></a> 
</div> 
<a href="#"> 
<button type="button" class="btn btn-primary"> 
<span class="btn btn-google">Read More <i class="fa fa-chevron-right"></i></span> 
</button> 
</a> 
</div> 
</div> 
</div> 
</div> 
</div> <?php }?> 
</div></section> --> 

<?php 
include 'config.php'; 

//fetch table rows from mysql db 
$sql = "SELECT * 
FROM setting, artikel"; 
$result = mysqli_query($connection, $sql) or die("Error in Selecting " . mysqli_error($connection)); 

//create an array 
$emparray = array(); 
while($row =mysqli_fetch_array($result)) 
{ 
?> 

    <!-- ****** Blog Area Start ****** -->
    <section class="blog_area section_padding_0_80">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-lg-8">
                    <div class="row">
                        <!-- ******* List Blog Area Start ******* -->
                        <!-- Single Post -->
                        <div class="col-12">
                            <div class="list-blog single-post d-sm-flex wow fadeInUpBig" data-wow-delay=".2s">
                                <!-- Post Thumb -->
                                <div class="post-thumb">
                                    <img style="max-width: 200px; max-height: 200px" src="img/blog-img/6.jpg" alt="">
                                </div>
                                <!-- Post Content -->
                                <div class="post-content">
                                    <div class="post-meta d-flex">
                                        <div class="post-author-date-area d-flex">
                                            <!-- Post Author -->
                                            <div class="post-author">
                                                <a href="#">By Marian</a>
                                            </div>
                                            <!-- Post Date -->
                                            <div class="post-date">
                                                <a href="#">May 19, 2017</a>
                                            </div>
                                        </div>
                                        <!-- Post Comment & Share Area -->
                                        <div class="post-comment-share-area d-flex">
                                            <!-- Post Favourite -->
                                            <div class="post-favourite">
                                                <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i> 10</a>
                                            </div>
                                            <!-- Post Comments -->
                                            <div class="post-comments">
                                                <a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i> 12</a>
                                            </div>
                                            <!-- Post Share -->
                                            <div class="post-share">
                                                <a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="#">
                                        <h4 class="post-headline"><?php echo $row['judul_artikel'];?></h4>
                                    </a>
                                    <p><?php echo $row['isi_artikel'];?></p>
                                    <a href="#" class="read-more">Continue Reading..</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- ****** Blog Sidebar ****** -->
                <div class="col-12 col-sm-8 col-md-6 col-lg-4">
                    <div class="blog-sidebar mt-5 mt-lg-0">
                
                        <!-- Single Widget Area -->
                        <div class="single-widget-area popular-post-widget">
                            <div class="widget-title text-center">
                                <h6>Populer Post</h6>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="img/sidebar-img/1.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>Top Wineries To Visit In England</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="img/sidebar-img/2.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>The 8 Best Gastro Pubs In Bath</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="img/sidebar-img/3.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>Zermatt Unplugged the best festival</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="img/sidebar-img/4.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>Harrogate's Top 10 Independent Eats</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="img/sidebar-img/5.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>Eating Out On A Budget In Oxford</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                        </div>



                       
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ****** Blog Area End ****** -->

<?php } ?> 




<section class="info-section"> 
<div class="head-box text-center mb-5"> 
<h2>Cari Tahu Yuk</h2> 
<h6 class="text-underline-primary">Dimana aja sih Kuliner - Kuliner yang enak dan lezat di Kota Bekasi</h6> 
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
