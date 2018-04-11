<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<?php
include './connection.php';
$obj = new connection();
?>
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
        <style>
            table, td, th {
                border: 1px solid black;
            }

            table {
                border-collapse: collapse;
                width: 100%;
            }

            th {
                height: 50px;
            }
        </style>
    </head>
    <body>
    <center><h2>Demo of URL</h2></center>
    <table>
        <tr>
            <th>Categories</th>
            <th>images</th>
        <tr>
            <?php
            $result = $obj->getDetails();
            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    ?>
                <tr>    <th>   
                        <?php echo $row['cat']; ?>
                    </th>
                    <th>
                        <img src="<?php echo $row['image']; ?>"></img> 
                    </th>
                    <th>
                        <a href="getDetails.php?id=<?php echo $row['id']; ?>'&cat='<?php echo $row['cat']; ?>'&image='<?php echo $row['image']; ?>" >Get Deal</a>
                    </th>
                </tr>
                <?php
            }
        }
        ?>
    </tr>
</table>
</body>
</html>
