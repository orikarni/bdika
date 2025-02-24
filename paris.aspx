<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="paris.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Paris</title>
    <link rel="stylesheet" href="StyleSheet1.css">
    <style>
        /* General Styling */
        body {
            background: linear-gradient(to bottom, #9370db, #f3e5f5);
            font-family: 'Roboto', Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
        }

        h1 {
            text-align: center;
            color: #ffffff;
            font-size: 3.5em;
            margin: 20px 0;
            padding: 20px;
            background: linear-gradient(to right, #663399, #4b0082);
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
            background-color: #663399;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        .section a:hover {
            background-color: #4b0082;
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
            background-color: #663399;
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
            color: #e6e6fa;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Paris</h1>
    </header>

    <main class="content">
        <!-- Section: About Paris -->
        <div class="section">
            <h2>About Paris</h2>
            <p>
                Paris is the capital and largest city of France. With an official estimated population of 2,102,650 residents in January 2023 
                in an area of more than 105 km² (41 sq mi), Paris is the fourth-largest city in the European Union and the 30th most densely 
                populated city in the world in 2022.
            </p>
            <img src="images123/parisit.jpg" alt="Paris skyline">
            <p>
                <a href="https://www.paris.fr/" target="_blank">Discover More About Paris</a>
            </p>
        </div>

        <!-- Section: Eiffel Tower -->
        <div class="section">
            <h2>The Eiffel Tower</h2>
            <p>
                The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer 
                Gustave Eiffel, whose company designed and built the tower from 1887 to 1889.
            </p>
            <img src="images123/Eiffel1.jpg" alt="Eiffel Tower">
            <p>
                <a href="https://www.toureiffel.paris/en" target="_blank">Visit the Eiffel Tower</a>
            </p>
        </div>
    </main>

    <footer>
        &copy; 2025 Paris Travel Guide. All rights reserved. <a href="#">Ori Karni</a>
    </footer>
</body>
</html>

