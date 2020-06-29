<?php include 'dbcon.php'?>


<?php

$query = "SELECT * FROM user_table";
$result = mysqli_query($connection,$query);

?>
<link rel="stylesheet" href="style.css">
<div class="container">
    <table class="tab" style="border-radius: 5px;">
        <tr>
            <th>S. No.</th>
            <th>Name</th>
            <th>E-mail</th>
            <th>Credits</th>
            <th></th>
        </tr>
        <?php
            while($rows = mysqli_fetch_array($result))
            {
                echo "<tr>";
                echo "<td>" .$rows['S.no.']. "</td>";
                echo "<td>" .$rows['name']. "</td>";
                echo "<td>" .$rows['email']. "</td>";
                echo "<td>" .$rows['credit']. "</td>"; 
                echo "</tr>";
            }
        ?>
    </table>
    
    <a href="viewusers.php"><button class="set" style="margin-top: 100px">Transfer credit</button></a>
    <a href="index.php"><button class="set" style="margin-bottom:10px">Back</button></a>
    
</div>
