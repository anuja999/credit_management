<?php include 'dbcon.php'?>

<?php
$query = "SELECT * FROM transferrecords";
$result = mysqli_query($connection,$query);
?>
<link rel="stylesheet" href="style.css">
<div class="container">
    <table class="tab" style="border-radius: 5px ">
        <tr>
            <th>S. No.</th>
            <th>From</th>
            <th>To</th>
            <th>Credits Transfered</th>
        </tr>
        <?php
            while($rows = mysqli_fetch_array($result))
            {
                echo "<tr>";
                echo "<td>" .$rows['S.no.']. "</td>";
                echo "<td>" .$rows['from']. "</td>";
                echo "<td>" .$rows['to']. "</td>";
                echo "<td>" .$rows['credit']. "</td>";
                echo "</tr>";
            }
        ?>
    </table>
    
    
    <a href="index.php"><button class="set" style="margin-top: 150px">Back</button></a>
    
</div>

