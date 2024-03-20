<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PlaceOrder.aspx.cs" Inherits="PlaceOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: relative;
            left: -2px;
            top: 116px;
            height: 1673px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
            width: 179px;
        }
        .auto-style4 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        .auto-style5 {
            width: 1163px;
            height: 321px;
            position: absolute;
            top: 131px;
            left: 166px;
            z-index: 1;
        }
        .auto-style6 {
            width: 50%;
            height: 219px;
            position: absolute;
            top: 984px;
            left: 465px;
            z-index: 1;
        }
        .auto-style7 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            height: 71px;
        }
        .auto-style9 {
            width: 223px;
            height: 73px;
        }
        .auto-style10 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            width: 223px;
            height: 71px;
        }
        .auto-style12 {
            height: 72px;
        }
        .auto-style13 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            width: 223px;
            height: 72px;
        }
        .auto-style14 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            width: 223px;
            height: 70px;
        }
        .auto-style15 {
            height: 70px;
        }
        .auto-style16 {
            height: 71px;
        }
        .auto-style17 {
            height: 73px;
        }
        .auto-style18 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
        }
        .auto-style19 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            height: 71px;
            width: 395px;
        }
        .auto-style20 {
            height: 72px;
            width: 395px;
        }
        .auto-style21 {
            height: 70px;
            width: 395px;
        }
        .auto-style22 {
            height: 71px;
            width: 395px;
        }
        .auto-style23 {
            height: 73px;
            width: 395px;
        }
        .auto-style24 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style25 {
            position: absolute;
            top: 847px;
            left: 379px;
            z-index: 1;
            width: 116px;
            height: 36px;
        }
    </style>
</head>
<body style="height: 1815px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">OrderId&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style4"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">OrderDate</td>
                    <td>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style4"></asp:Label>
                    </td>
                </tr>
            </table>
            <strong>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style5" ForeColor="#333333" GridLines="None" ShowFooter="True">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Sno" HeaderText="Sr.No" />
                    <asp:BoundField DataField="ProductId" HeaderText="PRODUCT ID" />
                    <asp:ImageField DataImageUrlField="image" HeaderText="IMAGE">
                        <ControlStyle Height="100px" Width="100px" />
                    </asp:ImageField>
                    <asp:BoundField DataField="ProductName" HeaderText="PEODUCT NAME" />
                    <asp:BoundField DataField="Price" HeaderText="PRICE" />
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
                    <asp:BoundField DataField="totalprice" HeaderText="TOTAL PRICE" />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" Height="20px" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            </strong>
            <table class="auto-style6">
                <tr>
                    <td class="auto-style10">Address</td>
                    <td class="auto-style19">
                        <asp:TextBox ID="TextBox1" runat="server" Height="53px" Width="360px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">City</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox2" runat="server" Height="49px" Width="363px"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">State</td>
                    <td class="auto-style21">
                        <asp:TextBox ID="TextBox3" runat="server" Height="59px" Width="361px"></asp:TextBox>
                    </td>
                    <td class="auto-style15">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="*" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">PinCode</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox4" runat="server" Height="50px" Width="365px"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" CssClass="auto-style24" Display="Dynamic" ErrorMessage="Invalid PinCode" ValidationExpression="\d{6}(-\d{6})?"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">LandMark</td>
                    <td class="auto-style22">
                        <asp:TextBox ID="TextBox5" runat="server" Height="55px" Width="363px"></asp:TextBox>
                    </td>
                    <td class="auto-style16">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="*" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">MobileNo</td>
                    <td class="auto-style21">
                        <asp:TextBox ID="TextBox6" runat="server" Height="50px" Width="365px"></asp:TextBox>
                    </td>
                    <td class="auto-style15">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="*" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style23">
                        &nbsp;</td>
                    <td class="auto-style17">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style23">
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style18" Text="Select Payment Method"></asp:Label>
                    </td>
                    <td class="auto-style17">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style23">
                        <asp:Button ID="Button1" runat="server" BackColor="#006666" CssClass="auto-style4" ForeColor="White" Height="52px" OnClick="Button1_Click1" Text="CASH ON DELIVERY" Width="403px" />
                    </td>
                    <td class="auto-style17">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style23">
                        &nbsp;</td>
                    <td class="auto-style17">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style23">
                        <asp:Button ID="Button2" runat="server" BackColor="#006666" CssClass="auto-style4" ForeColor="White" Height="51px" Text="ONLINE PAYMENT" Width="398px" OnClick="Button2_Click1" />
                    </td>
                    <td class="auto-style17">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style23">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                    <td class="auto-style17">
                        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#006666" CssClass="auto-style25" Font-Size="30px" ForeColor="White" NavigateUrl="~/HOME.aspx">Cancel</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    &nbsp;<br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
