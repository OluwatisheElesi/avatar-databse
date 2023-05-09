 <?php
	 include("n413connect.php");
	 include("head.php");
	 $sql = "SELECT * FROM `list`
	 		 ORDER BY RAND() LIMIT 1";
	 $result = mysqli_query($link, $sql);
     $row = mysqli_fetch_array($result, MYSQLI_BOTH);
	 ?>
<style>
      body {
        font-family: Arial, Helvetica, sans-serif;
        font-size: .9em;
        color: #000000;
        background-color:#e8e9b4;
        margin: 0;
       

        /* background-image: url('data:image/svg+xml;utf8,<svg width="100%" height="100%" viewBox="0 0 2048 2048" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" style="fill-rule:evenodd;clip-rule:evenodd;stroke-linejoin:round;stroke-miterlimit:1.41421;"><circle cx="1035.06" cy="1039.06" r="814.588" style="fill:rgb(97,97,97);"/><g transform="matrix(1,0,0,1,915.735,630.118)"><text x="0px" y="0px" style="font-family:\'ArialMT\', \'Arial\', sans-serif;font-size:12px;fill:rgb(37,124,175);">257CAF</text></g><g transform="matrix(39.9757,0,0,39.9757,435.174,509.385)"><path d="M0.63,10.25C0.94,8.105 3.335,1.421 10.06,0.153C14.028,-0.595 18.922,1.462 22.358,4.946C20.645,6.122 19.499,7.138 18.634,8.372C19.279,10.767 21.185,11.742 22.528,12.147C21.041,11.249 20.102,10.4 19.521,8.591C22.701,4.81 26.106,3.587 26.394,3.558C29.053,5.679 30.93,9.548 30.863,13.622C30.784,18.339 28.219,23.2 25.278,25.162C24.874,25.355 23.945,24.846 23.818,24.294C24.42,22.896 25.844,19.491 26.019,16.948C26.185,14.507 24.569,13.074 23.213,14.838C21.328,17.993 20.506,21.913 19.683,26.142C18.298,26.538 15.948,26.638 14.932,26.096C14.803,23.479 15.413,19.009 13.677,17.442C12.933,16.769 12.199,17.081 11.701,17.701C10.446,19.255 10.471,23.286 10.714,25.899C9.31,26.766 6.931,26.585 5.427,26.047C4.824,21.94 3.407,16.935 2.248,13.103C1.925,14.643 1.769,16.474 1.819,18.048C1.045,17.418 0.164,14.105 0.63,10.25Z" style="fill:white;"/></g></svg>');
        background-repeat: no-repeat;
        background-size: 80px 100px;
        background-position: 17px 5px; */
      }

      samp {
        font-size: 1.3em;
      }

       a {
        color: #000000;
        background-color: #lightgreen;
      } 

      sup a {
        text-decoration: none;
      }

      hr {
        margin-left: 90px;
        height: 1px;
        color: #000000;
        background-color: #000000;
        border: none;
      }

      .text {
        width: 80%;
        margin-left: 90px;
        line-height: 140%;
      }
    </style>
     <body>
   
     <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center mt-5">
                <h1>Avatar</h1>
            </div> <!-- /col-12 -->
        </div> <!-- /row -->
        <div class="row">
            <div class="col-12 text-center">
                <h3>Avatar: The Last Air Bender <br> <hr>Character List</h3>
            </div> <!-- /col-12 -->
        </div> <!-- /row -->
        <div class="row mt-4"><!-- navigation -->   
            <div class="col-1"></div><!-- spacer -->
            <div class="col-2 mt-5">
                <a href="list.php" ><h4>Character List</h4></a> <br/>  
                <a href="form.php" ><h4>Contact Us</h4></a>
            </div>
            <div class="col-6 text-center">
            	<a href="list.php" ><img src="images/<?php echo $row["image"]; ?>" width="100%"; /><br/><h2><?php echo $row["item"]; ?></h2></a>
            </div><!-- image placeholder -->    
        </div> <!-- /row -->
    </div> <!-- /container-fluid --> 

	<script>
	var this_page = "home";
	var page_title = 'Avatar |  The Last Air Bender Character List';
	
	$(document).ready(function(){ 
			document.title = page_title;
			navbar_update(this_page);
		}
	); //document.ready
	
	</script>