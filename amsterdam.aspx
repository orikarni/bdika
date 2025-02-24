<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="amsterdam.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Amsterdam</title>
    <link rel="stylesheet" href="StyleSheet1.css">
    <style>
        /* General Styling */
        body {
            background: linear-gradient(to bottom, #78d6b6, #f0fff4);
            font-family: 'Roboto', Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #444;
        }

        h1 {
            text-align: center;
            color: #ffffff;
            font-size: 3.5em;
            margin: 20px 0;
            padding: 20px;
            background: linear-gradient(to right, #20b2aa, #3cb371);
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
            background-color: #20b2aa;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        .section a:hover {
            background-color: #2e8b57;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.3);
        }

        .section h2 {
            font-size: 2.5em;
            text-align: center;
            margin-bottom: 30px;
            color: #333;
            font-weight: bold;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #20b2aa;
            color: white;
            font-size: 1em;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            margin-top: 40px;
        }

        footer a {
            color: white;
            text-decoration: underline;
            font-weight: bold;
        }

        footer a:hover {
            color: #e0f7fa;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Amsterdam</h1>
    </header>

    <main class="content">
        <!-- Section: About Amsterdam -->
        <div class="section">
            <h2>About Amsterdam</h2>
            <p>
                Amsterdam is the capital and most populated city of the Netherlands. It has a population of 921,402 within the city proper, 
                1,457,018 in the urban area, and 2,480,394 in the metropolitan area.
            </p>
            <img src="images123/amsterdam.jpeg" alt="Amsterdam skyline">
            <p>
                <a href="https://www.iamsterdam.com/en" target="_blank">Discover More About Amsterdam</a>
            </p>
        </div>

        <!-- Section: Anne Frank Museum -->
        <div class="section">
            <h2>Anne Frank Museum</h2>
            <p>
                The Anne Frank House is a writer's house and biographical museum dedicated to Jewish wartime diarist Anne Frank. The building is located 
                on a canal called the Prinsengracht, close to the Westerkerk, in central Amsterdam in the Netherlands.
            </p>
            <img src="images123/anne.jpg" alt="Anne Frank Museum">
            <p>
                <a href="https://www.annefrank.org/en/museum/tickets/" target="_blank">Visit Anne Frank Museum</a>
            </p>
        </div>
    </main>

    <footer>
        &copy; 2025 Amsterdam Travel Guide. All rights reserved. <a href="#">Ori Karni</a>
    </footer>
</body>
</html>
