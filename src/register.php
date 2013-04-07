<?php
/*
 *	Registers a new user
 */
	
// Get the SQL server variables
include ("config.php");

// Should be true if the user clicked 'Register'
$submit = @ $_POST['submit'];

// Get the fields

// User info
$firstname = strip_tags( @$_POST['firstname']);
$lastname = strip_tags( @$_POST['lastname']);
$email = strip_tags( @$_POST['email']);
$password = strip_tags( @ $_POST['password']);
$repeat = strip_tags( @ $_POST['repeat']);

// Card info
$card = strip_tags( @$_POST['card']);
$cardnum = strip_tags( @$_POST['cardnum']);
$expdate = strip_tags( @ $_POST['expdate']);
$namecard = strip_tags( @ $_POST['namecard']);

// Billing info
$address = strip_tags( @$_POST['address']);
$city = strip_tags( @$_POST['city']);
$postcode = strip_tags( @ $_POST['postcode']);
$phone = strip_tags( @ $_POST['phone']);

// Shipping info
$saddress = strip_tags( @$_POST['saddress']);
$scity = strip_tags( @$_POST['scity']);
$spostcode = strip_tags( @ $_POST['spostcode']);
$sphone = strip_tags( @ $_POST['sphone']);

// When submitted
if($submit)
{
	
	// Attempt to connect
	$dbconn = pg_connect($connection) or die("Error: Could not connect to SQL server. Please contact <a href='mailto://jordan.bussanich@gmail.com'>Jordan Bussanich</a> to report this error.");
	
	// Make sure an the given email doesn't already have an account
	$namecheck = pg_query($dbconn, "SELECT email FROM Member WHERE email='$email'"); 
	$count = pg_num_rows($namecheck);
	
	// If taken, kill the page
	if($count!=0)
	{
		die("An account already exists for that email.<br/><br/><a href='http://jordanb.no-ip.org/csi2132'>Return Home</a>");
	}
	
	// Ensure all of the fields are filled out
	if($firstname && $lastname && $email && $password && $repeat && $card && $cardnum && $expdate && $namecard && $address && $city && $postcode && $phone && $saddress && $scity && $spostcode && $sphone)
	{
		// Ensure the passwords match
		if($password==$repeat)
		{
			// Ensure the password is > 6 chars
			if(strlen($password) < 6)
			{
				echo 'Error: Password must be at least 6 characters.';
			}
			// We got this far, register the user
			else
			{
				//Hash password (typically we'd do this, but we're not going to for purpose of this project)
				//$password = md5($password);
				//$repeat = md5($repeat);
				
				// Register the member
				$regmember = "INSERT INTO Member VALUES (DEFAULT, '$firstname', '$lastname', '$email', '$password')";
				pg_query($dbconn, $regmember) or die("Insertion failed");
				
				// Get the new member number
				$query = "SELECT MemberNumber FROM Member WHERE email = '$email' AND password = '$password'";
				$result = pg_query($dbconn, $query) or die("Query Failed");
				$member = pg_fetch_row($result);
				$memnum = intval($member[0]);
				
				// Register the billing information
				$regbill = "INSERT INTO BillingInformation VALUES ('$memnum', '$cardnum', '$expdate', '$card')";
				
				// Register the billing/shipping addresses
				$regbilladdr = "INSERT INTO BillingAddress VALUES ('$memnum', '$memnum', '$address', '', '$city', '$phone', '$postcode')";
				$regshipaddr = "INSERT INTO ShippingAddress VALUES ('$memnum', '$memnum', '$saddress', '', '$scity', '$sphone', '$spostcode')";
				
				if(pg_query($dbconn, $regbill) && pg_query($dbconn, $regbilladdr) && pg_query($dbconn, $regshipaddr))
				{
					die("Registration successful.<br/><a href= 'index.php'>Return to login page</a>");
				}
				else
				{
					die("Error: Registration failed for an unknown reason.");
				}
			}
		}
		else
		{
			echo 'Error: Passwords do not match.';
		}
	}
	else
	{
		 echo 'Error: All fields must be completed.';
	}
}
?>
<form action="register.php" method="post">
	<h1>NetFilms Registration</h1>
	<h2>User Information</h2>
	<table border="1" bordercolor="#000000" style="background-color:#FFFFFF" width="40%" cellpadding="1" cellspacing="3">
	<tr>
		<td>First Name</td>
		<td><input type="text" name="firstname" size="40%"></td>
	</tr>
	<tr>
		<td>Last Name</td>
		<td><input type="text" name="lastname" size="40%"></td>
	</tr>
	<tr>
		<td>Email</td>
		<td><input type="email" name="email" size="40%"></td>
	</tr>
	<tr>
		<td>Password <i>Must be greater than 6 characters</i></td>
		<td><input type="password" name="password" size="40%"></td>
	</tr>
	<tr>
		<td>Repeat Password</td>
		<td><input type="password" name="repeat" size="40%"></td>
	</tr>
	</table>
	<br/>
	<h2>Card Information</h2>
	<table border="1" bordercolor="#000000" style="background-color:#FFFFFF" width="40%" cellpadding="1" cellspacing="3">
	<tr>
		<td>Card Type</td>
		<td><form><input type="radio" name="card" value="visa">Visa <input type="radio" name="card" value="mc">MasterCard <br/><input type="radio" name="card" value="amex">American Express <br/><input type="radio" name="card" value="discover">Discover</form></td>
	</tr>
	<tr>
		<td>Card Number</td>
		<td><input type="text" name="cardnum" size="40%"></td>
	</tr>
	<tr>
		<td>Expiration Date (MM/YY)</td>
		<td><input type="text" name="expdate" size="40%"></td>
	</tr>
	<tr>
		<td>Name on Card</td>
		<td><input type="text" name="namecard" size="40%"></</td>
	</tr>
	</table>
	<br/>
	<h2>Billing Information</h2>
	<table border="1" bordercolor="#000000" style="background-color:#FFFFFF" width="40%" cellpadding="1" cellspacing="3">
	<tr>
		<td>Address</td>
		<td><input type="text" name="address" size="40%"></td>
	</tr>
	<tr>
		<td>City</td>
		<td><input type="text" name="city" size="40%"></td>
	</tr>
	<tr>
		<td>Post Code</td>
		<td><input type="text" name="postcode" size="40%"></td>
	</tr>
	<tr>
		<td>Phone Number</td>
		<td><input type="text" name="phone" size="40%"></td>
	</tr>
	</table>
		<br/>
	<h2>Shipping Information</h2>
	<table border="1" bordercolor="#000000" style="background-color:#FFFFFF" width="40%" cellpadding="1" cellspacing="3">
	<tr>
		<td>Address</td>
		<td><input type="text" name="saddress" size="40%"></td>
	</tr>
	<tr>
		<td>City</td>
		<td><input type="text" name="scity" size="40%"></td>
	</tr>
	<tr>
		<td>Post Code</td>
		<td><input type="text" name="spostcode" size="40%"></td>
	</tr>
	<tr>
		<td>Phone Number</td>
		<td><input type="text" name="sphone" size="40%"></td>
	</tr>
	</table>
	<br/>
	<p><i>Please ensure that all fields are completed before clicking 'Register'</i></p>
	<br/>
	<input type="submit" name="submit" value="Register">
</form>
