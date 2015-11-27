<?php
include 'connection.php';

echo $_SERVER['REMOTE_ADDR'];
$ip_address = $_SERVER['REMOTE_ADDR'];
$tempish = $_GET["owner"];
$sql = "INSERT INTO ips (ip, owner, location, sublocation, device)
VALUES ('$ip_address','";
$sql .= $_GET["owner"];
$sql .= "','";
$sql .= $_GET["location"];
$sql .= "','";
$sql .= $_GET["sublocation"];
$sql .= "','";
$sql .= $_GET["device"];
$sql .= "')";

if ($dbc->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$dbc->close();

?>
