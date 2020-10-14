<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="purchase.aspx.cs" Inherits="Inventory.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="stylesheet.css" />
    <title>Purchase</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">    
        <div id="head">
        <ul>
            <li><a href="home.aspx">Home</a></li>
            <li><a href="purchase.aspx" class="active">Purchase</a></li>
            <li><a href="sales.aspx">Sales</a></li>
            <li><a href="customer.aspx">Customer</a></li>
            <li style="float:right"><a href="index.aspx">Log Out</a></li>
        </ul>
        </div>
        <div id="body" style="margin-top:40px; padding:1px 15px 1px 15px; height: 620px">
            <h3>Purchase</h3>
            <hr />
            <center>
            <asp:Table ID="table" runat="server">
                <asp:TableRow>
                    <asp:TableCell Width="180px">IMEI</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtP_IMEI" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Brand</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtP_Brand" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Model</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtP_Model" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Date of Purchase</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtP_DoP" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Price</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtP_Price" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
                <br /><br />
                <asp:Button ID="btnP_Update" runat="server" Text="Update" Height="40" Width="150" Font-Size="Large" OnClick="btnP_Update_Click"></asp:Button>
                <br /><br />
                <asp:Button ID="btnP_View" runat="server" Text="View Database"  Height="40" Width="150" Font-Size="Large" OnClick="btnP_View_Click"></asp:Button>
            </center>
            </div>         
        </div>
    </form>
</body>
</html>