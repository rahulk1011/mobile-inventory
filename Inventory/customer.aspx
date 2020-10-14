<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="customer.aspx.cs" Inherits="Inventory.customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="stylesheet.css" />
    <title>Customer</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">    
        <div id="head">
        <ul>
            <li><a href="home.aspx">Home</a></li>
            <li><a href="purchase.aspx">Purchase</a></li>
            <li><a href="sales.aspx">Sales</a></li>
            <li><a href="customer.aspx" class="active">Customer</a></li>
            <li style="float:right"><a href="index.aspx">Log Out</a></li>
        </ul>
        </div>
        <div id="body" style="margin-top:40px; padding:1px 15px 1px 15px; height: 620px">
            <h3>Customer</h3>
            <hr />
            <center>
            <br />
            <asp:Button ID="btnC_View" runat="server" Text="View Customer Database"  Height="40" Width="250" Font-Size="Large" OnClick="btnC_View_Click"></asp:Button>
                <br /><br />
                         
            
            </center>
            </div>         
        </div>
    </form>
</body>
</html>