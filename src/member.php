<?php
/*
 *	Displays a member's home page
 */

// Start the session
session_start();

// Get the SQL server variables
include ("config.php");

// Connect to the SQL server
$dbconn = pg_connect($connection) or die("Error: Could not connect to SQL server. Please contact <a href='mailto://jordan.bussanich@gmail.com'>Jordan Bussanich</a> to report this error.");

// Make sure we're signed in
if($_SESSION['member'])
{
	// Display the header
	include ("header.php");
	
	// For each video, add a row to the table
	$videos = pg_query("SELECT VideoID, Name FROM Video ORDER BY Name");
	
	if ($pg_num_rows($videos) == 0)
	{
		echo("<br/><i>No videos</i>");
	}
	else
	{
		?>
		<table border="1" bordercolor="#000000" style="background-color:#FFFFFF" width="100%" cellpadding="1" cellspacing="3">
		<tr>
			<th width="30%">Video ID</td>
			<th width="70%">Video Title</td>
		</tr>
		<?php
		
		while($videos_row = pg_fetch_assoc($videos))
		{
			// Get the video from the database
			$videos_id = $videos_row['VideoID'];
			$videos_name = $videos_row['Name'];
			?>
			<tr>
				<?php
				$url = "video.php?vid=".$videos_id;
				echo('<td><a href="$url">$videos_id</a>');
				echo('<td><i>$videos_name</i>');
				?>
			</tr>
		<?php
		}
	}
	?>
	</table>
	
<?php
}	
else 
{
	die("Error: User not logged in.");
}
?>