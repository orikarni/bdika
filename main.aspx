<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.MainPage" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Travel Guide - Major Cities</title>
    <!-- Ensure the correct path to the external stylesheet (if needed) -->
    <link rel="stylesheet" href="StyleSheet1.css" /> 
    <style>
        body {
            background: linear-gradient(to bottom, #f0f8ff, #e6f7ff);
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
            background: linear-gradient(to right, #1e90ff, #00bfff);
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        }

        .content {
            max-width: 1100px;
            margin: 30px auto;
            background: #ffffff;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }

        .city-link {
            text-decoration: none;
            display: block;
            text-align: center;
            background-color: #1e90ff;
            color: white;
            font-size: 2.5em;
            padding: 20px;
            margin: 30px;
            border-radius: 12px;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.2);
            transition: all 0.3s ease;
        }

        .city-link:hover {
            background-color: #00bfff;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        }

        .city-link img {
            max-width: 80%;
            height: auto;
            border-radius: 10px;
            margin-top: 20px;
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.2);
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #1e90ff;
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
            color: #e6f7ff;
        }
    </style>
</head>
<body>
    <header>
        <h1>Explore the World's Famous Cities</h1>
    </header>

    <main class="content">
        <!-- Paris -->
        <a href="paris.aspx" class="city-link">
            <h2>Paris</h2>
            <img src="images123/parisit.jpg" alt="Paris Skyline" />
            <p>Explore the romance and culture of Paris.</p>
        </a>

        <!-- Berlin -->
        <a href="berlin.aspx" class="city-link">
            <h2>Berlin</h2>
            <img src="images123/berlin.jpg" alt="Berlin Skyline" />
            <p>Discover the history and modern charm of Berlin.</p>
        </a>

        <!-- Jerusalem -->
        <a href="jerusalem.aspx" class="city-link">
            <h2>Jerusalem</h2>
            <img src="images123/converted_image.jpg" alt="Jerusalem Skyline" />
            <p>Delve into the spiritual heart of the world in Jerusalem.</p>
        </a>

        <!-- Amsterdam -->
        <a href="amsterdam.aspx" class="city-link">
            <h2>Amsterdam</h2>
            <img src="images123/amsterdam.jpeg" alt="Amsterdam Skyline" />
            <p>Experience the unique charm of Amsterdam's canals and culture.</p>
        </a>
    </main>

    <footer>
        &copy; 2025 World Travel Guide. All rights reserved. <a href="#">Ori Karni</a>
    </footer>
</body>
</html>
