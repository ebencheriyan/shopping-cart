<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shoppingcart.aspx.cs" Inherits="WebApplication1.shoppingcart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="item" HeaderText="item" SortExpression="item" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:web-appl1ConnectionString %>" SelectCommand="SELECT * FROM [cart]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
