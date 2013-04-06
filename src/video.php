<?php
// Attempt to connect
$connect = pg_connect($connection) or die("Error: Could not connect to SQL server. Please contact <a href='mailto://jordan.bussanich@gmail.com'>Jordan Bussanich</a> to report this error.");

include("header.php");

$vid = $_GET["vid"];

$query = pg_query("SELECT VideoID, Name, Salesprice, DirectorID, Genre, Rating, InStock, Duration FROM Video WHERE VideoID = '$vid'");
$values = pg_fetch_assoc($query);
$dir_id = $values['DirectorID'];
$director = pg_query("SELECT Lastname, Firstname FROM Director WHERE DirectorID = '$dir_id'");
$dir_val = pg_fetch_assoc($director);

?>

<table border="1" bordercolor="#000000" style="background-color:#FFFFFF" width="40%" cellpadding="1" cellspacing="3">
	<tr>
		<td><b>Title</b></td>
		<td><i><?php echo $values['Name'];?></i></td>
	</tr>
	<tr>
		<td><b>ID</b></td>
		<td><i><?php echo $values['VideoID'];?></i></td>
	</tr>
	<tr>
		<td><b>Price</b></td>
		<td><i>$<?php echo $values['Salesprice'];?></i></td>
	</tr>
	<tr>
		<td><b>Genre</b></td>
		<td><i><?php echo $values['Genre'];?></i></td>
	</tr>
	<tr>
		<td><b>Director</b></td>
		<td><i><?php echo $dir_val['Firstname']." ".$dir_val['Lastname'];?></i></td>
	</tr>
	<tr>
		<td><b>Rating</b></td>
		<td><i><?php echo $values['Rating'];?></i></td>
	</tr>
	<tr>
		<td><b>In Stock?</b></td>
		<td><i><?php echo $values['InStock'];?></i></td>
	</tr>
	<tr>
		<td><b>Duration</b></td>
		<td><i><?php echo $values['Duration'];?> minutes</i></td>
	</tr>
</table>