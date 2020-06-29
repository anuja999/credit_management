<!DOCTYPE html>
<html lang="en">
<head>
  <title>Transfer</title>
    <link rel="stylesheet" href="style.css">          
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head> 
<body>
    <div class="container ">
        <div class="card col-lg-6 pt-3 pb-3" style="margin-top: 150px;margin-left: 300px">
        <form action="/action_page.php">
  <div class="form-group">
    <label for="email">To</label>
    <input type="text" class="form-control" placeholder="Enter receiver's name" id="to" required>
  </div>
    <div class="form-group">
    <label for="from">From</label>
    <input type="text" class="form-control" placeholder="Enter your name" id="from" required>
  </div>        
  <div class="form-group">
    <label for="credit">Credit to be transfered</label>
    <input type="text" class="form-control" placeholder="Credit" id="credit" required>
  </div>
            <button id="myBtn" class="btn btn-primary ">Submit</button>
 
</form>
        </div></div>
    
    <a href="viewusertable.php"><button class="set" style="margin-bottom:10px">Back</button></a>
    <script>
       document.getElementById("myBtn").addEventListener("click", function() {
  alert("Invalid details");
});
    </script>
   
</body>
</html>    
  