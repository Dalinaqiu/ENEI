<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        * 
        {
            margin:0;
            padding:0;
        }
        header 
        {
            width:100%;
            height:30px;
            background-color:#6ccded;
            text-align:center;
        }
        footer
        {
            width:100%;
            height:20px;
            text-align:center;
            background-color:#6ccded;
        }
        body 
        {
            width:1000px;
            height:1000px;
            text-align:center;
        }
        .body-left
        {
            float:left;
            width:400px;
            border:1px solid green;
        }
        .body-right 
        {
            float:left;
            width:600px;
            border:1px solid red;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header>
            XXXXXXXXXXXXXXXXX
        </header>
        <div class="body">
            <div class="body-left">

            </div>
            <div class="body-right"></div>
        </div>
        <footer>XXXXXXXXXXXXXXXX</footer>
    </div>
    </form>
</body>
</html>
