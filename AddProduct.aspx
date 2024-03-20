<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="AddProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 53%;
            height: 686px;
            position: absolute;
            top: 141px;
            left: 384px;
            z-index: 1;
        }
        .auto-style7 {
            height: 71px;
        }
        .auto-style8 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style11 {
            height: 71px;
            width: 110px;
        }
        .auto-style12 {
            width: 110px;
        }
        .auto-style13 {
            width: 110px;
            height: 70px;
        }
        .auto-style14 {
            height: 70px;
        }
        .auto-style15 {
            height: 71px;
            width: 515px;
        }
        .auto-style16 {
            height: 70px;
            width: 515px;
        }
        .auto-style17 {
            width: 515px;
        }
        .auto-style18 {
            position: absolute;
            top: 30px;
            left: 486px;
            z-index: 1;
            width: 616px;
            height: 86px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <table class="auto-style6">
        <tr>
            <td class="auto-style11">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Font-Size="35px" Text="ProductId"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox2" runat="server" Height="52px" Width="356px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:Button ID="Button3" runat="server" CssClass="auto-style8" Font-Size="28px" Height="55px" Text="Genrate Id" Width="195px" OnClick="Button3_Click" />
            </td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Font-Size="35px" Text="ProductName"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox3" runat="server" Height="44px" Width="351px"></asp:TextBox>
            </td>
            <td class="auto-style7"></td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Font-Size="35px" Text="Description"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox4" runat="server" Height="48px" Width="350px"></asp:TextBox>
            </td>
            <td class="auto-style7"></td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Font-Size="35px" Text="Price"></asp:Label>
            </td>
            <td class="auto-style16">
                <asp:TextBox ID="TextBox5" runat="server" Height="45px" Width="352px"></asp:TextBox>
            </td>
            <td class="auto-style14"></td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Font-Size="35px" Text="Stock"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox6" runat="server" Height="43px" Width="352px"></asp:TextBox>
            </td>
            <td class="auto-style7"></td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Font-Size="35px" Text="CategoryId"></asp:Label>
            </td>
            <td class="auto-style16">
                <asp:TextBox ID="TextBox7" runat="server" Height="44px" Width="355px"></asp:TextBox>
            </td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="Label7" runat="server" CssClass="auto-style8" Font-Size="35px" Text="Image"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="47px" Width="355px" />
            </td>
            <td class="auto-style7">
                <asp:Image ID="Image3" runat="server" Height="337px" Width="336px" />
            </td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Font-Size="28px" Height="61px" OnClick="Button1_Click" Text="View Image" Width="334px" />
            </td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style16">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Font-Size="28px" Height="59px" Text="SUBMIT" Width="362px" OnClick="Button2_Click1" />
            </td>
            <td class="auto-style14"></td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style16"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label8" runat="server" CssClass="auto-style18" Font-Size="50px" Text="ADD NEW PRODUCT HERE"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

