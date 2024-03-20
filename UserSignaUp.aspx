<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserSignaUp.aspx.cs" Inherits="UserSignaUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 67%;
            height: 516px;
            position: absolute;
            top: 128px;
            left: 431px;
            z-index: 1;
        }
        .auto-style8 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        .auto-style11 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style17 {
            width: 221px;
            height: 70px;
        }
        .auto-style18 {
            width: 442px;
            height: 70px;
        }
        .auto-style19 {
            height: 70px;
        }
        .auto-style20 {
            width: 221px;
            height: 69px;
        }
        .auto-style21 {
            width: 442px;
            height: 69px;
        }
        .auto-style22 {
            height: 69px;
        }
        .auto-style23 {
            width: 221px;
            height: 72px;
        }
        .auto-style24 {
            width: 442px;
            height: 72px;
        }
        .auto-style25 {
            height: 72px;
        }
        .auto-style26 {
            width: 221px;
            height: 71px;
        }
        .auto-style27 {
            width: 442px;
            height: 71px;
        }
        .auto-style28 {
            height: 71px;
        }
        .auto-style29 {
            font-family: "Yu Gothic UI Semibold";
        }
        .auto-style30 {
            width: 442px;
            height: 72px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <br />
        <br />
        <br />
        <table class="auto-style6">
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style30">
                    <asp:Label ID="Label9" runat="server" CssClass="auto-style29" Font-Size="40px" Text="SIGNUP"></asp:Label>
                </td>
                <td class="auto-style25">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Font-Size="35px" Text="UserId"></asp:Label>
                </td>
                <td class="auto-style24">
                    <asp:TextBox ID="TextBox2" runat="server" Height="43px" Width="353px"></asp:TextBox>
                </td>
                <td class="auto-style25">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Height="54px" OnClick="Button2_Click" Text="Genrate Id" Width="142px" />
&nbsp;<span class="auto-style11">Fill All Information First And Genrate User Id</span></td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style11" Font-Size="35px" Text="UserName"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox3" runat="server" Height="50px" Width="355px"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style11" Font-Size="35px" Text="Email"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox4" runat="server" Height="44px" Width="358px"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="INVALID Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Font-Size="35px" Text="Password"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox5" runat="server" Height="47px" Width="359px"></asp:TextBox>
                </td>
                <td class="auto-style19">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style11" Font-Size="35px" Text="FirstName"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox6" runat="server" Height="47px" Width="357px"></asp:TextBox>
                </td>
                <td class="auto-style22">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style11" Font-Size="35px" Text="LastName"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox7" runat="server" Height="49px" Width="357px"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style11" Font-Size="35px" Text="Phone"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox8" runat="server" Height="42px" Width="359px"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label8" runat="server" CssClass="auto-style11" Font-Size="35px" Text="Created At"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    
                    <br />
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick2">
                    </asp:Timer>
                            <asp:Label ID="Label10" runat="server"></asp:Label>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
                <td class="auto-style19">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23"></td>
                <td class="auto-style24">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="57px" OnClick="Button1_Click" Text="Submit" Width="365px" BackColor="#006666" ForeColor="White" />
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style27">
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style11" Font-Size="25px">Alreday Have Account?</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style8" ForeColor="Black" NavigateUrl="~/Login.aspx">Click</asp:HyperLink>
                </td>
                <td class="auto-style28"></td>
            </tr>
        </table>
    </p>
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
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
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

