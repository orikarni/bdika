<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jerusalem.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Jerusalem</title>
    <link rel="stylesheet" href="StyleSheet1.css">
    <style>
        /* General Styling */
        body {
            background: linear-gradient(to bottom, #f5deb3, #fff8dc);
            font-family: 'Roboto', Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
        }

        h1 {
            text-align: center;
            color: #5a4637;
            font-size: 3.5em;
            margin: 20px 0;
            padding: 20px;
            background: linear-gradient(to right, #deb887, #f4a460);
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        }

        p {
            font-size: 1.2em;
            line-height: 1.8;
            margin: 15px 30px;
            padding: 15px;
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
        }

        .content {
            max-width: 1100px;
            margin: 30px auto;
            background: #ffffff;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }

        .section {
            padding: 40px;
        }

        .section img {
            display: block;
            margin: 30px auto;
            max-width: 90%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.2);
        }

        .section a {
            display: inline-block;
            color: #ffffff;
            text-decoration: none;
            font-weight: bold;
            font-size: 1.1em;
            transition: all 0.3s;
            padding: 12px 20px;
            margin-top: 20px;
            border-radius: 8px;
            background-color: #8b4513;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        .section a:hover {
            background-color: #a0522d;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.3);
        }

        .section h2 {
            font-size: 2.5em;
            text-align: center;
            margin-bottom: 30px;
            color: #5a4637;
            font-weight: bold;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #deb887;
            color: #5a4637;
            font-size: 1em;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            margin-top: 40px;
        }

        footer a {
            color: #5a4637;
            text-decoration: underline;
            font-weight: bold;
        }

        footer a:hover {
            color: #d2b48c;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Jerusalem</h1>
    </header>

    <main class="content">
        <!-- Section: About Jerusalem -->
        <div class="section">
            <h2>About Jerusalem</h2>
            <p>
                Jerusalem is a city in the Southern Levant, on a plateau in the Judaean Mountains between the Mediterranean and the Dead Sea. 
                It is one of the oldest cities in the world, and is considered holy to the three major Abrahamic religions—Judaism, 
                Christianity, and Islam.
            </p>
            <img src="images123/converted_image.jpg" alt="Jerusalem skyline">
            <p>
                <a href="https://www.jerusalem.muni.il/" target="_blank">Discover More About Jerusalem</a>
            </p>
        </div>

        <!-- Section: The Western Wall (Kotel) -->
        <div class="section">
            <h2>The Western Wall</h2>
            <p>
                The Western Wall is an ancient retaining wall of the built-up hill known to Jews and Christians as the Temple Mount of Jerusalem.
            </p>
            <img src="images123/jerusalem.jpg" alt="The Western Wall">
            <p>
                <a href="https://thekotel.org/he/" target="_blank">Visit the Western Wall</a>
            </p>
        </div>
    </main>

    <footer>
        &copy; 2025 Jerusalem Travel Guide. All rights reserved. <a href="#">Ori Karni</a>
    </footer>
</body>
</html>
