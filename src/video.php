<?php
include("header.php");

// Attempt to connect to the SQL Server
include("config.php");
$dbconn = pg_connect($connection) or die("Error: Could not connect to SQL server. Please contact <a href='mailto://jordan.bussanich@gmail.com'>Jordan Bussanich</a> to report this error.");

// Get vid from the URL
$vid = $_GET["vid"];
$vid_int = intval($vid);

// Query the DB
$query = pg_query($dbconn, "SELECT VideoID, Name, Salesprice, DirectorID, Genre, Rating, InStock, Duration FROM Video WHERE VideoID = '$vid_int'") or die("Query Failed 1");
$values = pg_fetch_row($query);
$dir_id = $values[3];
$director = pg_query($dbconn, "SELECT Firstname, Lastname FROM Director WHERE DirectorID = '$dir_id'") or die("Query Failed 2");
$dir_val = pg_fetch_row($director);
pg_close($dbconn);

?>

<table border="1" bordercolor="#000000" style="background-color:#FFFFFF" width="40%" cellpadding="1" cellspacing="3">
	<tr>
		<td><b>Title</b></td>
		<td><i><?php echo $values[1];?></i></td>
	</tr>
	<tr>
		<td><b>ID</b></td>
		<td><i><?php echo $values[0];?></i></td>
	</tr>
	<tr>
		<td><b>Price</b></td>
		<td><i>$<?php echo $values[2];?></i></td>
	</tr>
	<tr>
		<td><b>Genre</b></td>
		<td><i><?php echo $values[4];?></i></td>
	</tr>
	<tr>
		<td><b>Director</b></td>
		<td><i><?php echo $dir_val[0]." ".$dir_val[1];?></i></td>
	</tr>
	<tr>
		<td><b>Rating</b></td>
		<td><i><?php echo $values[5];?></i></td>
	</tr>
	<tr>
		<td><b>In Stock?</b></td>
		<td><i>
		<?php
		if ($values[6] == "t")
		{
			echo "Yes";
		}
		else
		{
			echo "No";
		}
		?>
		</i></td>
	</tr>
	<tr>
		<td><b>Duration</b></td>
		<td><i><?php echo $values[7];?> minutes</i></td>
	</tr>
</table>
<a href="member.php">Go Back</a>