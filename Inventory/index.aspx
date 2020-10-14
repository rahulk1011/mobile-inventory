<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Inventory.index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="style.css" />
    <title>Inventory Home</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
        <div id="body" style="padding:1px 15px 1px 15px;">
            <h2>Inventory Management System</h2>
            <hr />
            <h3>Admin Login</h3>
            <hr />
            <div id="table">
                <asp:Table ID="tblLogin" runat="server" HorizontalAlign="Center" Height="100px" Width="300px">
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center">
                        <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell HorizontalAlign="Center">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center">
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell HorizontalAlign="Center">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>              
            </div>
            <div id="tablefooter">
                <center>
                <asp:Button ID="btnLogin" runat="server" Text="LOGIN" Height="35" Width="85" OnClick="btnLogin_Click"  BackColor="#3399FF" ForeColor="White" BorderStyle="None" />
                <br /><br />
                <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                </center>
            </div>
        </div>
        </div>
    </form>
</body>
</html>