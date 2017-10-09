<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>


 <style class="css1">

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
                 background-color:lightslategray;
                 color: #362adc;
                 font-weight: bold

             }
         h2
             {
                 text-align: center; font-weight: 1110;
                 font-style :normal
             }

     </style>
 </head>
 <body>
     <div class="row" >
         <div class="col-md-4"></div>
         <div class="col-md-4"  style="background-color:darkslategray;">

               <h2>Log in</h2><br>
               <form action="/action_page.php">
                 <div class="form-group">
                   <label for="email">Email:</label>
                   <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
                 </div>
                 <div class="form-group">
                   <label for="pwd">Password:</label>
                   <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
                 </div>
                   <button type="submit" class="btn btn-default">Submit</button>
               </form>
             </div>
         </div>
    <div class="col-md-4"  ></div>


 </body>
 </html>