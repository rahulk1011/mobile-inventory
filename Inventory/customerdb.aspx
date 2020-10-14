<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="customerdb.aspx.cs" Inherits="Inventory.customerdb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customer Database</title>
    <link rel="stylesheet" type="text/css" href="stylesheet.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <div id="body" style="border: thin solid #000000; margin-top:5px; padding:1px 10px 1px 10px; height: 1000px; font-family: 'Maiandra GD'; font-size: medium; text-align: justify;">
                <h2>Customer Database</h2>
                <hr />
                <center>
                    <asp:GridView ID="grvCustomer" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="155px" Width="616px">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="Customer Name" HeaderText="Customer Name" SortExpression="Customer Name" />
                            <asp:BoundField DataField="Brand" HeaderText="Brand" SortExpression="Brand" />
                            <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                            <asp:BoundField DataField="Date of Purchase" HeaderText="Date of Purchase" SortExpression="Date of Purchase" />
                            <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
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
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Provider=Microsoft.Jet.OLEDB.4.0;Data Source=&quot;E:\Work\Summer 17\C#\Inventory\inventory.mdb&quot;" ProviderName="System.Data.OleDb" SelectCommand="SELECT * FROM [customer]"></asp:SqlDataSource>
                </center>
                <hr />
                <h4><li style="float:left"><a href="customer.aspx"><font color="navy">Go Back</font></a></li></h4>
            </div>
        </div>
    </form>
</body>
</html>
