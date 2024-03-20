<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 815px;
        }
        .auto-style2 {
            position: absolute;
            top: 141px;
            left: 643px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style3 {
            position: absolute;
            top: 392px;
            left: 526px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style4 {
            position: absolute;
            top: 393px;
            left: 853px;
            z-index: 1;
            width: 370px;
            height: 39px;
        }
        .auto-style5 {
            position: absolute;
            top: 545px;
            left: 914px;
            z-index: 1;
            width: 235px;
            height: 45px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
    </style>
</head>
<body style="height: 828px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Font-Size="65px" Text="Recovery Password"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Font-Size="25px" Text="Enter New Password"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" Placeholder="ENTER A NEW PASSWORD"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BackColor="#006666" CssClass="auto-style5" ForeColor="White" OnClick="Button1_Click" Text="UPDATE" />
        </div>
    </form>
</body>
</html>
