<h1>NetFilms</h1>

<?php
/*
 *	Header to display atop every page
 */
session_start();
include("config.php");
$dbconn = pg_connect($connection) or die("Error: Could not connect to SQL server. Please contact <a href='mailto://jordan.bussanich@gmail.com'>Jordan Bussanich</a> to report this error.");	
$member = $_SESSION['member'];
$result = pg_query($dbconn, "SELECT Firstname, Lastname FROM Member WHERE MemberNumber = '$member'") or die("Query Failed.");
$name = pg_fetch_row($result);
pg_close($dbconn);
echo "Welcome, ". $name[0]. " ".$name[1].". <br><a href='logout.php'>Logout</a>";
echo "<hr>";
?>