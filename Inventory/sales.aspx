<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sales.aspx.cs" Inherits="Inventory.sale" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="stylesheet.css" />
    <title>Sales</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">    
        <div id="head">
        <ul>
            <li><a href="home.aspx">Home</a></li>
            <li><a href="purchase.aspx">Purchase</a></li>
            <li><a href="sales.aspx" class="active">Sales</a></li>
            <li><a href="customer.aspx">Customer</a></li>
            <li style="float:right"><a href="index.aspx">Log Out</a></li>
        </ul>
        </div>
        <div id="body" style="margin-top:40px; padding:1px 15px 1px 15px; height: 620px">
            <h3>Sales</h3>
            <hr />
            <center>
            <asp:Table ID="table" runat="server">
                <asp:TableRow>
                    <asp:TableCell Width="180px">IMEI</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtS_IMEI" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Brand</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtS_Brand" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Model</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtS_Model" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Name</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtC_Name" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Date of Sale</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtS_DoS" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Contact</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtC_Contact" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Width="180px">Price</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtS_Price" runat="server" Width="180px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
                <br /><br />
                <asp:Button ID="btnS_Update" runat="server" Text="Update" Height="40" Width="150" Font-Size="Large" OnClick="btnS_Update_Click"></asp:Button>
                <br /><br />
                <asp:Button ID="btnS_View" runat="server" Text="View Database"  Height="40" Width="150" Font-Size="Large" OnClick="btnS_View_Click"></asp:Button>
            </center>       
        </div>
        </div>
    </form>
</body>
</html>