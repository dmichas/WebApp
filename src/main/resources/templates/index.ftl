<#import "/spring.ftl" as spring/>

<html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Car Repairs</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
        <li><a href="#">Page 3</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">

      <li>
          <a href="/logout">Logout</a></li>
    </ul>
  </div>
</nav>

<div class="container">
 <h2>${message!""}</h2>
 <h2>${errorMessage!""}</h2>


 <#if username??>
 <h2> Welcome, ${username}</h2>


 <#else>
 <h1><a href="/register">Sign Up</a></h1>
 <h1><a href="/login">Log In</a></h1>
 </#if>

</div>

</body>
</html>
