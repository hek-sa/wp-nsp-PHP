
<?php
include 'db_connect.php';

$sql = "SELECT * FROM news ORDER BY created_at DESC";
$result = $conn->query($sql);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple News Website</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>News Website</h1>
    <a href="add_news.php">Add News</a>
    <hr>
    <?php
    if ($result->num_rows > 0) {
        while($row = $result->fetch_assoc()) {
            
            echo "<h2>" . $row["title"] . "</h2>";
            echo "<p><small>Posted on: ";
            echo $row["created_at"]; 
            echo "<p>" . substr($row["content"], 0, 300) . "...</p>";
            echo "<a href='view_news.php?id=" . $row["id"] . "'>Read More</a><hr>";
        }
    } else {
        echo "No news found.";
    }
    $conn->close();
    ?>
</body>
</html>
