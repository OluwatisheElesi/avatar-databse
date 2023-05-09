<?php
    include("n413connect.php");            
    include("head.php");
    $sql = "SELECT id, item, description, image FROM `list`";
    $result = mysqli_query($link, $sql);
        $records = array();
        while ($row = mysqli_fetch_array($result, MYSQLI_BOTH)){
            $records[] = $row;
        }
?>
    <style>
        .cursor-pointer {cursor:pointer;}
    </style>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center mt-5">
                <h2>Avatar: The Last Air Bender <br> <hr>Character List</h2>            
            </div> <!-- /.col-12 -->
        </div> <!-- /.row -->
        <?php
            foreach ($records as $record){
                echo '
                <br>
                <br>
                <br>
                <a href="update.php" > 
                <div class="desc" onclick="show_alert(<div class="row record-item mt-3 cursor-pointer" data-id="'.$record["id"].'" data-item="'.$record["item"].'\');">
                    <div class="col-1"></div>  <!-- spacer -->
                    <div class="col-2"><img src="images/'.$record["image"].'" width="100%"/></div>
                    <div class="col-7"><b>'.$record["item"].'</b> '.$record["description"].'</div></a>
                <br>
                <br>
                <br>
                <hr>
        
                    </div> 
                 <!-- /.row -->';
            } //foreach
        ?>            
    </div> <!-- /.container-fluid -->
</body>
<script>
    var this_page = "list";
    var page_title = 'Avatar | The Last Airbender Character List';
		
    $(document).ready(function(){ 
        $("#"+this_page+"_item").addClass('active'); 
        $("#"+this_page+"_link").append(' <span class="sr-only">(current)</span>');
        document.title = page_title;
		navbar_update(this_page);
				
        $(".record-item").on("click", function(){
				var id = $(this).data('id');
                var item = $(this).data('item');
				show_alert(id);
			}); //on()
	}); //document.ready
			
	function show_detail(id){
		window.location.assign("detail.php?id="+id);
	}
			
    function show_alert(id,item){
        alert("You have clicked Item "+id+", "+item+".");
    }
</script>    
</html>