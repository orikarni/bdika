<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="mainWM.aspx.cs" Inherits="WebApplication1.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="Explore cities around the world" />
    <style>
        /* This style ensures that the background matches the gradient from Site1.Master */
        html, body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            height: 100%;
            background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
            color: #f4f4f4; /* Light text color for contrast */
        }

        .content-wrapper {
            max-width: 1200px;
            margin: 0 auto;
            padding: 40px;
            background-color: rgba(255, 255, 255, 0.8); /* Semi-transparent background for readability */
            border-radius: 10px;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.3);
            text-align: center;
        }

        h2 {
            color: #2575fc;
            font-size: 2.5em;
            margin-top: 20px;
            font-weight: 700;
        }

        p {
            font-size: 1.1em;
            line-height: 1.6;
            color: #555;
            text-align: center;
            margin: 20px 0;
        }

        .explore-link {
            display: block;
            width: 200px;
            margin: 20px auto;
            padding: 15px;
            text-align: center;
            font-size: 1.2em;
            background-color: #2575fc;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            transition: background-color 0.3s, transform 0.3s;
        }

        .explore-link:hover {
            background-color: #6a11cb;
            transform: translateY(-5px);
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <h2>Welcome to the City Explorer</h2>
        <p>Discover the world's most fascinating cities, from historic landmarks to modern marvels.</p>
    </div>
</asp:Content>
