<?php
include 'db_connect.php';

$id = $_GET['id'];
$sql = "SELECT * FROM news WHERE id = $id";
$result = $conn->query($sql);
$row = $result->fetch_assoc();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View News</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    
    <h1><?php echo $row["title"]; ?></h1>
    <p><small>Posted on: <?php echo $row["created_at"]; ?></small></p>
    <p><?php echo $row["content"]; ?></p>
    
    <a href="index.php">Back to Home</a>
</body>
</html>
