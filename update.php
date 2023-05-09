<?php
	 include("n413connect.php");
	 include("head.php");
	 $sql = "SELECT * FROM `list`
	 		 ORDER BY RAND() LIMIT 1";
	 $result = mysqli_query($link, $sql);
     $row = mysqli_fetch_array($result, MYSQLI_BOTH);
     ?>
     
<style> .echo1{font-size:20px; width:850px; text:wrap; margin: 0 auto; margin-left: -100px; position:relative} 
 body {
        font-family: Arial, Helvetica, sans-serif;
        font-size: .9em;
        color: #000000;
        background-color:#e8e9b4;
        margin: 0;
       

       
      }</style>
      
     <body>
     <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center mt-5">
                <h1>Avatar</h1>
            </div> <!-- /col-12 -->
        </div> <!-- /row -->
        <div class="row">
            <div class="col-12 text-center">
                <h3>Avatar: The Last Air Bender <br> <hr> </h3>
            </div> <!-- /col-12 -->
        </div> <!-- /row -->
        <div class="row mt-4"><!-- navigation -->   
            <div class="col-1"></div><!-- spacer -->
            <div class="col-2 mt-5">
            <h2 class="echo"><?php echo $row["item"] ; ?></h2>
            </div>
            <div class="col-6 text-center">
                <img class="image-av" src="images/<?php echo $row["image"]; ?>" width="100%"; /><br><br><br>
                <h2 class="echo1"><?php echo   $row["description"] ; ?></h2>
                <br><br><br>

               <a href="list.php"> <button type="submit" id="submit" class="btn btn-primary float-right" >Back to List</button></a>
            </div><!-- image placeholder -->    
        </div> <!-- /row -->
    </div> <!-- /container-fluid --> 
</body>
     <script>
     var this_page = "Description";
	var page_title = 'Avatar |  The Last Air Bender Character List';
    
    $(".image-av").click(function(e){
                    var img = $(e.target);
                    var src = img.attr("src");
                    window.open(src);
    }); 
	$(document).ready(function(){ 
			document.title = page_title;
			navbar_update(this_page);
		}
	); //document.ready
	
	</script>