<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="berlin.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Berlin</title>
    <link rel="stylesheet" href="StyleSheet1.css">
    <style>
        /* General Styling */
        body {
            background: linear-gradient(to bottom, #8ebbf0, #f0f8ff);
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
            background: linear-gradient(to right, #4a90e2, #007acc);
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
            background-color: #007acc;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        .section a:hover {
            background-color: #005fa3;
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
            background-color: #4a90e2;
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
            color: #d9edff;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Berlin</h1>
    </header>

    <main class="content">
        <!-- Section: About Berlin -->
        <div class="section">
            <h2>About Berlin</h2>
            <p>
                Berlin is the capital and largest city of Germany, both by area and by population. Its more than 3.85 million 
                inhabitants make it the European Union's most populous city, as measured by population within city limits.
            </p>
            <img src="images123/berlin.jpg" alt="Berlin skyline">
            <p>

                <a href="https://www.berlin.de/en/" target="_blank">Discover More About Berlin</a>
            </p>
        </div>

        <!-- Section: Brandenburg Gate -->
        <div class="section">
            <h2>Brandenburg Gate</h2>
            <p>
                The Brandenburg Gate is an 18th-century neoclassical monument in Berlin. One of the best-known landmarks of Germany, 
                it was erected on the site of a former city gate that marked the start of the road from Berlin to Brandenburg an der Havel, 
                the former capital of the Margraviate of Brandenburg.
            </p>
            <img src="images123/gate123.jpg" alt="Brandenburg Gate">
            <p>
                <a href="https://www.visitberlin.de/en/brandenburg-gate" target="_blank">Explore Brandenburg Gate</a>
            </p>
        </div>
    </main>

    <footer>
        &copy; 2025 Berlin Travel Guide. All rights reserved. <a href="#">Ori Karni</a>
    </footer>
</body>
</html>
