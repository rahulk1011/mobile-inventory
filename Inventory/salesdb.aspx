<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="salesdb.aspx.cs" Inherits="Inventory.salesdb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sales Database</title>
    <link rel="stylesheet" type="text/css" href="stylesheet.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <div id="body" style="border: thin solid #000000; margin-top:5px; padding:1px 10px 1px 10px; height: 1000px; font-family: 'Maiandra GD'; font-size: medium; text-align: justify;">
                <h2>Sales Database</h2>
                <hr />
                <center>
                    <asp:GridView ID="grvSales" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="IMEI" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="81px" Width="609px">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="IMEI" HeaderText="IMEI" ReadOnly="True" SortExpression="IMEI" />
                            <asp:BoundField DataField="Brand" HeaderText="Brand" SortExpression="Brand" />
                            <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                            <asp:BoundField DataField="Date of Sale" HeaderText="Date of Sale" SortExpression="Date of Sale" />
                            <asp:BoundField DataField="Selling Price" HeaderText="Selling Price" SortExpression="Selling Price" />
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Provider=Microsoft.Jet.OLEDB.4.0;Data Source=&quot;E:\Work\Summer 17\C#\Inventory\inventory.mdb&quot;" ProviderName="System.Data.OleDb" SelectCommand="SELECT * FROM [sale]"></asp:SqlDataSource>
                </center>
                <hr />
                <h4><li style="float:left"><a href="sales.aspx"><font color="navy">Go Back</font></a></li></h4>
            </div>
        </div>
    </form>
</body>
</html>
