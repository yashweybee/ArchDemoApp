<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ArchDemoApp.WebForm2" Theme="Theme1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="WebForm1.aspx">WebForm1.aspx</a><br />
            <asp:Label ID="Label2" runat="server" Text="Hello"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Hello" SkinID="MySkin"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Hello"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Hello"></asp:Label>
        </div>
    </form>
</body>
</html>
