<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Shopping Site<br />
            <br />
            <br />
            Rice&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Add to cart" OnClick="Button1_Click" />
            <br />
            <br />
            Dal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Add to cart" OnClick="Button2_Click" />
            <br />
            <br />
            Carrot&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Add to cart" OnClick="Button3_Click" />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="View Cart" />
        </div>
    </form>
</body>
</html>
