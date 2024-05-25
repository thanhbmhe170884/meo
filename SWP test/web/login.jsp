<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Login Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f0f8ff;
                background-image: url(background.jpg);
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                margin: 0;
            }
            .container {
                text-align: justify;
                background-color: #f8f0ff;
                padding: 20px;
                border-radius: 15px;
                border: 2px solid #000;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }
            .logo {
                width: 100px;
                border-radius: 20px;
                border: 2px solid #003eff;
     
            }
            .title {
                font-size: 36px;
                margin: 20px 0;
                text-align: center;
                font-weight: bold;
                color: #003eff;
            }
            .login-form {
                margin-top: 20px;
            }
            .login-form input[type="text"], .login-form input[type="password"] {
                padding: 10px 20px;
                border: none;
                border-radius: 5px;
                background-color: #f0f0f0;
                color: black;
                cursor: pointer;
                margin: 10px 5px;
            }
            .login-form button {
                padding: 10px 20px;
                border: none;
                border-radius: 5px;
                background-color: #4CAF50;
                color: white;
                cursor: pointer;
            }
            .login-form button:hover {
                background-color: #45a049;
            }
            .footer button {
                padding: 5px 10px;
                border: none;
                border-radius: 5px;
                background-color: #003eff;
                color: white;
                cursor: pointer;
            }
            .footer {
                margin-top: 20px;
                font-size: 12px;
            }
            .footer button:hover {
                background-color: #0029b5;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <img src="logo.jpg" alt="Logo" class="logo"class="title">Play, Explore, Learn <br>
  
            <h1>Login</h1>
            <form class="login-form" action="test" >
                <div>
                    <label for="username">USERNAME:</label>
                    <input type="text" id="username" name="username" placeholder="username" value="" required>
                </div><br>
                <div>
                    <label for="password">PASSWORD:</label>
                    <input type="password" id="password" name="password" placeholder="password" value="" required>
                </div><br>
                <div>
                    <input type="reset" value="Reset"/> 
                    <input type="submit" value="Login"/> 
                </div>
            </form>
            <div class="footer">
                <button onclick="window.history.back()">Back to home</button>
            </div>
        </div>
    </body>
</html>
