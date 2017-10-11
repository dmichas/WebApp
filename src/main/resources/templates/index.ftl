<!DOCTYPE html>
<html xmlns:th="http://www.w3.org/1999/xhtml">
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
        text-align: center;
            background-color:whitesmoke;
            color:crimson;
            font-weight: bold
    }
    }
    form {
        border: 3px #f1f1f1;
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
        p
{
	text-align: center;
	color: cornflowerblue;
	font-family: fantasy;
    background-color: darkslategray;
    font-weight:lighter
}
    body
        {
            text-align: center;
            background-color:whitesmoke;
            color:crimson;
            font-weight: bold

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
            <label for="email">Email:</label>
            <input type="email" class="form-control"  id="email" placeholder="Enter email" name="email">
        </div>
        <div class="form-group">
            <label for="pwd">Password:</label><br>
            <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
        </div>
        <button type="submit" class="btn btn-default">Let me in!</button>
        </form>
    </div>
</div>
<div class="col-md-4"  ></div>
</body>
</html>
