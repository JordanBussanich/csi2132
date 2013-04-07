<?php
/*
 *	Allows users to log in.
 */


//start the users login session
session_start();

// Get the email and password (from index.php)
$email = $_POST['email'];
$password = $_POST['password'];

//if the user has inputted both a username and password
if($email&&$password)
{
	// Get the SQL server variables
	include ("config.php");

	// Attempt to connect
	$dbconn = pg_connect($connection) or die("Error: Could not connect to SQL server. Please contact <a href='mailto://jordan.bussanich@gmail.com'>Jordan Bussanich</a> to report this error.");
	
	// Attempt to login
	//$hashpass = md5($password);		// May need to change this to not use a hash
	$query = "SELECT MemberNumber FROM Member WHERE email = '$email' AND password = '$password'";
	$result = pg_query($dbconn, $query) or die("Query Failed");
	$member = pg_fetch_row($result);
	pg_close($dbconn);
	
	//$stmt = pg_prepare($dbconn, "ps", $query);
	//$result = pg_execute($dbconn, "ps",array($member));
	
	if (!$result)
	{
		die("Invalid Email or Password");
	}
	else
	{
		// Set the session variable to the member number
		$_SESSION['member'] = $member[0];
		
		// Redirect to the member's home page
		header('Location: member.php');
	}
}
else
{
	die("Missing Email or Password");
}	
?>
