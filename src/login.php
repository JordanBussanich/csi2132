<?php
/*
 *	Allows users to log in.
 */


//start the users login session
session_start();

//get the enetered login credentials from the form on index.php
$email = $_POST['email'];
$password = $_POST['password'];

//if the user has inputted both a username and password
if($email&&$password)
{
	// Get the SQL server variables
	include ("config.php");

	// Attempt to connect
	$connect = pg_connect($connection) or die("Could not connect to SQL server");

	// Attempt to login
	$query = mysql_query("SELECT * FROM users WHERE username='$username'");
	$numrows= mysql_num_rows($query);
	//if there are users in the database
	if($numrows!=0)
	{
		//while array row = the assosiative array from the query
		while($row = mysql_fetch_assoc($query)){
			//set the database set of login credentials
			$dbusername= $row['username'];
			$dbpassword= $row['password'];
			$dbemail= $row['email'];
		}
		
		//check if the credentials the user inputted match with those in the database
		if($username==$dbusername&&md5($password)==$dbpassword){
			//set the session variables, these allow only a loged in user to see the member pages
			$_SESSION['username'] = $username;
			$_SESSION['email'] = $dbemail;
			//get everything form the users table in the column with the username $username
			$get = mysql_query("SELECT * FROM `users` WHERE username ='$username'");
			if($row = mysql_fetch_assoc($get)){
				//set the admin session variable to the value at admin
				$admin = $row['admin'];
				$_SESSION['admin'] = $admin; 
			}
			//redirect the user on to the member page as they have pass the login test
			header('Location: member.php');
		}
		//if the user passwords do not match
		else echo "Incorrect password";
	}
	//if the username is not in the database
	else die("That user doesnt exist");
	
}
//if the user did not enter all the rewuired login credentials
else 
	die("Please enter a username and password");
	
?>
