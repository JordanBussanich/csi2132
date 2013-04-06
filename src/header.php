<?php
/*
 *	Header to display atop every page
 */
	
$memnum = $_SESSION['memnum'];
$email = pg_query("SELECT m.email FROM Member m WHERE m.MemberNumber = '$memnum'");
echo "Welcome, ". $email. ". <br><a href='logout.php'>Logout</a>";
echo "<hr>";
?>