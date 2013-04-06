<?php
/*
 *	Registers a new user
 */

	echo '<h1>Register:</h1>';
	
	//include the nessisary hosting SQL info
	include ("config.php");
	//connect to the peirce.me server, and connect to the a8341597_AVA database which contains the user credentials
	if(mysql_connect($host, $user, $pass) && mysql_select_db($db))
	{
		//true if the user has pressed submit
		$submit = @ $_POST['submit'];
		//set variable from the form submited
		$firstname = strip_tags( @$_POST['firstname']);
		$lastname = strip_tags( @$_POST['lastname']);
		$email = strip_tags( @$_POST['email']);
		$password = strip_tags( @ $_POST['password']);
		$repeatpassword = strip_tags( @ $_POST['repeatpassword']);
		
		//when submited
		if($submit){
			
			//connect to the peirce.me server, and connect to the a8341597_AVA database which contains the user credentials
			$connect = mysql_connect($host, $user, $pass);
			mysql_select_db($db); //select database
			
			//query the server for the usernames 
			$namecheck = mysql_query("SELECT username FROM users WHERE username='$username'"); 
			$count = mysql_num_rows($namecheck);
			//if no usernames kill the page
			if($count!=0){
				die("Username already taken");
			}
			//if all the form fields are filled out
			if($username&&$fullname&&$password&&$repeatpassword&&$email){
				//if both enetered passwords match
				if($password==$repeatpassword){
					//if both the username or full name are greater than 25 characters, error
					if(strlen($username)>25 || strlen($fullname)>25){
						echo 'max limit for username and fullname is 25 characters';
					}
					else{
						//if the password is greater than 25 or less than 6, error
						if(strlen($password)>25|| strlen($password)<6){
							echo 'Passord must be between 6 and 25 characters ';
						}
						
						//if not of the above error conditions have been met, allow the user to be registered
						else{
							//Hash password
							$password = md5($password);
							$repeatpassword = md5($repeatpassword);
							
							$queryreg = "INSERT INTO `users` VALUES ('','$fullname','$email','$username','$password','$date','')";
							if(mysql_query($queryreg)){
								//when the user has been regitered link them back to the login index.php page
								die("you have been registered, <a href= 'index.php'>Return to login page</a>");
							}
							
						}
						
					}
				
				}
				//tell the user their passwords dont match
				else{
					echo 'Error: Passwords do not match.';
				}
				
			}
			//tell the user they have left fields blank
			else
				 echo 'Please complete all fields';
		}
	}
	//if the page could not connect to the server
	else{
		echo 'Could not connect';
	}

//code for the registration form	
?>
<form action="register.php" method="post">
	<br />
	
	<table>
		<tr>
			<td>
			First Name:
			</td>
			<td>
			<input type="text" name="firstname" value="<?php echo @$firstname; ?>">
			</td>
		</tr>
		<tr>
			<td>
			Last Name:
			</td>
			<td>
			<input type="text" name="lastname" value="<?php echo @$lastname; ?>">
			</td>
		</tr>
		<tr>
			<td>
			Email Address:
			</td>
			<td>
			<input type="text" name="email" value="<?php echo @$email; ?>">
			</td>
		</tr>
		<tr>
			<td>
			Password:
			</td>
			<td>
			<input type="password" name="password" >
			</td>
		</tr>
		<tr>
			<td>
			Repeat password:
			</td>
			<td>
			<input type="password" name="repeatpassword" >
			</td>
		</tr>
	</table>
	<p>
	<input type="submit" name="submit" value="Register">
</form>

	