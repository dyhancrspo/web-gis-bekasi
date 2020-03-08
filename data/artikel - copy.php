<?php
    include 'config.php';

    //fetch table rows from mysql db
    $sql = "SELECT *
	FROM setting,artikel";
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
    <link rel="stylesheet" href="https://bootswatch.com/4/cosmo/bootstrap.min.css">
	<!-- Custom styles for this template -->
	<link href="https://getbootstrap.com/docs/4.0/examples/jumbotron/jumbotron.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="assets/css/bootstrap-example.min.css" />
	<!-- Add fancyBox main JS and CSS files -->
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.3.5/jquery.fancybox.min.css" />
	<script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.3.5/jquery.fancybox.min.js"></script>
	<link rel="shortcut icon" href="admin/favicon.ico">

    <title>Home - GIS Kuliner di Bekasi- <?php echo $row['desc'];?></title>

    <!-- Custom styles for this template -->
    <link href="https://getbootstrap.com/docs/4.0/examples/carousel/carousel.css" rel="stylesheet">
  </head>
  <body>

    <header>
<!-- Navigation -->
       <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-light">
        <a class="navbar-brand" href="index.php"><?php echo $row['judul'];?></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
         <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
           <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
          </li>
          <li clasks="nav-item">
            <a class="nav-link" href="wisata.php">Peta Wisata Kuliner</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="artikel.php">Artikel Kuliner</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="gallery.php">Gallery</a>
          </li>
        </ul>
      <ul class="navbar-nav ml-auto">
		  <li class="nav-item">
        <a class="btn btn-secondary" href="admin/" role="button">Login</a>
          </li>
        </ul>
        </div>
      </nav>
      <!-- Navigation -->
    </header>

    <div class="container">
      <div class="row">
        <!-- Blog Entries Column -->
        <div class="col-md-8"><br>
          <h1><b>Segalanya tentang Kuliner di Bekasi</b></h1>
<br>
          <!-- Blog Post -->
<?php while( $row = mysqli_fetch_assoc($result) ) : ?>
          <div class="card mb-4">
            <img class="" src="admin/assets/uploads/pics/artikel/<?php echo $row['pic'];?>" a href="admin/assets/uploads/pics/artikel/<?php echo $row['pic'];?> alt="">
            <div class="card-body">
              <h2 class="card-title"><b><?php echo $row['judul_artikel'];?></b></h2>
              <p class="card-text"><?php echo $row['isi_artikel'];?></p>
              <a href="<?php echo $row['judul_artikel'];?>" class="btn btn-primary">Read More &rarr;</a>
            </div>     </div>
                  <?php endwhile; ?>
\

          <!-- Pagination -->
          <ul class="pagination justify-content-center mb-4">
            <li class="page-item">
              <a class="page-link" href="#">&larr; Older</a>
            </li>
            <li class="page-item disabled">
              <a class="page-link" href="#">Newer &rarr;</a>
            </li>
          </ul>

        </div>

        <!-- Sidebar Widgets Column -->
        <div class="col-md-4">

          <!-- Search Widget -->
          <div class="card my-4">
            <h5 class="card-header">Search</h5>
            <div class="card-body">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn">
                  <button class="btn btn-secondary" type="button">Go!</button>
                </span>
              </div>
            </div>
          </div>


          <!-- Side Widget -->
          <div class="card my-4">
            <h5 class="card-header">Side Widget</h5>
            <div class="card-body">
              You can put anything you want inside of these side widgets. They are easy to use, and feature the new Bootstrap 4 card containers!
            </div>
          </div>

        </div>

      </div>
      <!-- /.row -->


      <!-- FOOTER -->
      <footer class="container">
        <!--p class="float-right"><a href="#">Back to top</a></p-->
        <p>Copyright &copy; 2018 <?php echo $row['creator'];?>&trade;. All rights reserved.</p>
      </footer>
    </main>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!--script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script-->
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="assets/js/libs/handlebars.min.js"></script>
    <script src="https://getbootstrap.com/docs/4.0/assets/js/vendor/holder.min.js"></script>
  </body>
</html>
	<?php } ?>
