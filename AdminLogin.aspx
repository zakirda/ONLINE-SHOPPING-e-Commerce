<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 406px;
            width: 1776px;
            position: absolute;
            top: 250px;
            left: 6px;
            z-index: 1;
            background-color: #CCCCFF;
        }
        .auto-style2 {
            width: 34%;
            height: 650px;
            position: absolute;
            top: 102px;
            left: 663px;
            z-index: 1;
            border: 1px solid #000000;
            background-color: #FFFFFF;
        }
        .auto-style3 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
        }
        .auto-style4 {
            width: 252px;
            height: 142px;
        }
        .auto-style7 {
            width: 252px;
            height: 107px;
        }
        .auto-style8 {
            height: 107px;
        }
        .auto-style9 {
            width: 252px;
            height: 168px;
        }
        .auto-style10 {
            height: 168px;
        }
        .auto-style11 {
            width: 252px;
            height: 202px;
        }
        .auto-style12 {
            height: 202px;
        }
        .auto-style13 {
            height: 202px;
            width: 325px;
        }
        .auto-style14 {
            height: 107px;
            width: 325px;
        }
        .auto-style15 {
            height: 168px;
            width: 325px;
        }
        .auto-style16 {
            width: 325px;
            height: 142px;
        }
        .auto-style17 {
            height: 142px;
        }
        .auto-style18 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style13">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Admin Login"></asp:Label>
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="User Name"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server" Height="64px" Width="317px" Placeholder="ENTER A USER NAME"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Password"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox2" runat="server" Height="64px" Width="318px" Placeholder="ENTER A PASSWORD"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style16">
                    <asp:Button ID="Button1" runat="server" BackColor="#006666" CssClass="auto-style18" ForeColor="White" Height="62px" Text="LogIn" Width="324px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style17"></td>
            </tr>
        </table>
    </form>
</body>
</html>
