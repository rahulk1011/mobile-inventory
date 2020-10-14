<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Inventory.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="stylesheet.css" />
    <title>Home</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">    
        <div id="head">
        <ul>
            <li><a href="home.aspx" class="active">Home</a></li>
            <li><a href="purchase.aspx">Purchase</a></li>
            <li><a href="sales.aspx">Sales</a></li>
            <li><a href="customer.aspx">Customer</a></li>
            <li style="float:right"><a href="index.aspx">Log Out</a></li>
        </ul>
        </div>
        <div id="body" style="margin-top:40px; padding:1px 15px 1px 15px; height: 620px">
            <h3>Welcome Admin</h3>
            <hr />
            <center>
            <div id="banner">
                <asp:Table ID="tblHome" runat="server">
                    <asp:TableRow>
                        <asp:TableCell Width="650"><img src="img/b.png" height="150" width="650"/></asp:TableCell>                        
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell Width="650">
                            Hello Everyone..
                            <br /><br />
                            We are a small mobile phone retailer outfit who buy & sell variety of new 
                            latest technology phones at affordable prices. We offer variety of discounts 
                            to our customers & help them with after sale services..
                            <br /><br />
                            Come & get your dream phone at affordable price..
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
            </center>
            </div>         
        </div>
    </form>
</body>
</html>