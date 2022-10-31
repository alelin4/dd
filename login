<!DOCTYPE HTML>

<html>
    <head>
        <title>TechStore</title>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!-- Visit www.fontawesome.com on how to add font icons to your project -->
        <!-- Link your stylesheet file/files, do NOT write styles in the html file! -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script  src="./main.js" defer></script>
        <link rel="stylesheet" href="style.css">

        <script src="https://kit.fontawesome.com/3935b37ba5.js" crossorigin="anonymous"></script>
        
    </head>
    <body onload="initSite()">
        <header class="fixed-header">
            <a href="index.html"> <h1>TechStore</h1></a>
             <h1 id="varukorgnr"></h1>
             <h1 id="number"></h1>
             <a href="kundvagn.html"> <i class="fa-solid fa-cart-shopping"></i></a>
             <a href="login.html"><h3>Login/Registera</h3></a>
        </header>


        <main>
            
            <!-- Add the content of your site here via javascript -->
        
 
            <div class="inlogg">
                <span id="logi">
                 <form >
                     <h2>Login</h2>
                     <label >Namn:</label></br>
                     <input id="username"></br></br>
         
                     <label>Lösenord</label></br>
                     <input id="password"></br>
                     
                   <button type="button" id="heji"">Login</button> </br>
                 </form>
               </span>
                 
               
         <span id="regist">
                 <form >
                     <h2>Regi</h2>
                     <label >Namn:</label></br>
                     <input id="newusername"></br></br>
                     <label>Lösenord</label></br>
                     <input id="newpassword"></br>
                      <button type="button" id="hejr">regi</button>
                 </form>
          </span>      
         </div>
         
      
        </main>
        <footer></footer>
    </body>
</html>
