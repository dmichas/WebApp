<!DOCTYPE html>
<html>
<head>
    <title> Log in Page</title>
      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>

    body, html{
        background: url("https://image.ibb.co/maKv1G/car_repair_362150_960_720.jpg") no-repeat center center fixed;
        background-size: 100% 100%;
        height: 100%;
        position: absolute;
        width: 100%;
    }
    }
    form {
        border: 3px #f1f1f1;
    }

    input[type=text], input[type=password] {
        width: 50%;
        padding: 9px 17px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        box-sizing: border-box;
    }

    button {
        background-color: #4CAF50;
        color: white;
        padding: 12px 18px;
        margin: 8px 0;
        border: none;
        cursor: pointer;
        width: 50%;
    }

    button:hover {
        opacity: 0.9;
    }


</style>
</head>
<body>

<h2 align>Login Form</h2>


    <div class="row" >
        <div class="col-md-4"></div>
        <div class="col-md-4"  style="background-color:whitesmoke;">
                      
              
              <form th:action="@{/login}" method="post"">
                  <h2>Log in</h2><br>
                <div class="form-group">
                  <label for="ex3">Email:</label>
                  <input type="email" class="form-control"  id="email" placeholder="Enter email" name="email">
                </div>
                <div class="form-group">
                  <label for="pwd">Password:</label>
                  <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
                </div>
                  <button type="submit" class="btn btn-default">SLet me in!</button>
              </form>
            </div>
        </div>
   <div class="col-md-4"  ></div>

</body>
</html>
