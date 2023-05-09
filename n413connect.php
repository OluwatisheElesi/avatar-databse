<?php
                $dbhost = 'localhost'; //XAMPP is 'localhost:3306'
                $dbuser = 'tielesi';
                $dbpwd  = 'funniest hohenstaufen grandfather livest'; //XAMPP password is ''
                $dbname = 'tielesi_ci_db';
                $link = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
                if (!$link) { die('Connect Error (' . mysqli_connect_errno() . ') '. mysqli_connect_error()); }
?>