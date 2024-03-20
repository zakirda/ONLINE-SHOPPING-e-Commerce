<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1574px;
            height: 354px;
            position: absolute;
            top: 227px;
            left: 99px;
            z-index: 1;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            width: 36%;
            height: 665px;
            position: absolute;
            top: 81px;
            left: 798px;
            z-index: 1;
            border: 1px solid #000000;
            background-color: #D3D3D3;
        }
        .auto-style4 {
            width: 327px;
        }
        .auto-style5 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: xx-large;
        }
        .auto-style7 {
            width: 327px;
            height: 73px;
        }
        .auto-style8 {
            height: 73px;
        }
        .auto-style9 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style10 {
            width: 499px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style11 {
            background-color: #D3D3D3;
        }
        .auto-style12 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: medium;
        }
        .auto-style14 {
            width: 499px;
            height: 73px;
        }
        .auto-style15 {
            width: 499px;
        }
        .auto-style13 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: medium;
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Image ID="Image1" runat="server" Height="348px" ImageUrl="~/Images/log.png" Width="1567px" CssClass="auto-style11" />
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
                <td class="auto-style14"></td>
                <td class="auto-style7">&nbsp;&nbsp; <span class="auto-style5">Login Page</span></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Font-Size="45px" Text="User Name"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Height="47px" Width="312px" placeholder="Enter User Name"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Font-Size="45px" Text="Password"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" Height="47px" Width="308px"  placeholder="Enter Password "></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" BackColor="#006666" CssClass="auto-style9" Font-Size="30px" ForeColor="White" Height="58px" OnClick="Button1_Click" Text="LogIn" Width="321px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;&nbsp; If You New Click Here&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style9" ForeColor="Black" NavigateUrl="~/UserSignaUp.aspx">For Sign Up ?</asp:HyperLink>
                </td>
                <td class="auto-style4">
                &nbsp;<span class="auto-style12">Forgot Password&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style13" NavigateUrl="~/Default3.aspx">Click Here</asp:HyperLink>
                    </span></td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
