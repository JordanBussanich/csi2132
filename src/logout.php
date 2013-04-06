<?php
/*
 *	Logs the user out.
 */

// Start the session so we can modify the it
session_start();
// Destroy the session so the user is unable to see member pages
session_destroy();
// Return to the login page
echo "You've been logged out! <a href='index.php'> Click here </a>to log back in.";

?>