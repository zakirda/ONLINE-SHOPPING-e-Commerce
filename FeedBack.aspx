<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FeedBack.aspx.cs" Inherits="FeedBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 737px;
        }
        .auto-style2 {
            position: absolute;
            top: 248px;
            left: 554px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
        }
        .auto-style3 {
            position: absolute;
            top: 375px;
            left: 646px;
            z-index: 1;
            width: 515px;
            height: 173px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: xx-large;
        }
        .auto-style4 {
            position: absolute;
            top: 618px;
            left: 812px;
            z-index: 1;
            width: 238px;
            height: 51px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Give Me Your FeedBack How Your Exprence"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BackColor="#006666" CssClass="auto-style4" ForeColor="White" OnClick="Button1_Click" Text="LogOut" />
        </div>
    </form>
</body>
</html>
