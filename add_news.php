<?php
include 'db_connect.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $title = $_POST['title'];
    $content = $_POST['content'];

    $sql = "INSERT INTO news (title, content) VALUES ('$title', '$content')";

    if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";
        header("Location: index.php");
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add News</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Add News</h1>
    <form method="POST" action="">
        <label for="title">Title:</label>
        <input type="text" name="title" required><br><br>
        <label for="content">Content:</label>
        <textarea name="content" rows="5" cols="40" required></textarea><br><br>
        <button type="submit">Submit</button>
    </form>
    <a href="index.php">Back to Home</a>
</body>
</html>
