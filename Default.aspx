<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        position: absolute;
        top: 849px;
        left: 767px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }
        .auto-style7 {
            text-align: center;
            z-index: 1;
            width: 1753px;
            height: 93px;
            position: absolute;
            top: 979px;
            left: 5px;
        }
        .auto-style8 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        .auto-style9 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
        }
        .auto-style10 {
            position: absolute;
            top: 4085px;
            left: 446px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style11 {
            position: absolute;
            top: 4133px;
            left: 674px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 4133px;
            left: 757px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 4138px;
            left: 840px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 4138px;
            left: 918px;
            z-index: 1;
        }
        .img {
            /*padding: 50px;*/
             /*background-color: green;*/
            transition: transform .2s; /* Animation */
            /*width: 200px;
            height: 200px;*/ 
            margin: 0 auto;
            box-shadow: 10px 10px 30px 9px lightgray;
        }
        .img:hover{
            transform: scale(1.5); 
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:DataList ID="DataList1" runat="server" CellPadding="20" CellSpacing="70" CssClass="auto-style7" DataKeyField="ProductId" DataSourceID="SqlDataSource1" RepeatColumns="3" RepeatDirection="Horizontal" OnItemCommand="DataList1_ItemCommand">
            <ItemTemplate>
                <asp:Image ID="Image4" runat="server" CssClass="img" Height="409px" ImageUrl='<%# Eval("Image", "{0}") %>' Width="395px" />
                <br />
                <strong>
                <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text='<%# Eval("ProductName", "{0}") %>'></asp:Label>
                </strong>
                <br />
                <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text='<%# Eval("Description", "{0}") %>'></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="Price$"></asp:Label>
                <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text='<%# Eval("Price", "{0}") %>'></asp:Label>
                <asp:Label ID="Label7" runat="server" CssClass="auto-style8" Text="Quantity"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style8">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>
                <asp:Label ID="Label8" runat="server" CssClass="auto-style8" Text="ADD TO CART"></asp:Label>
                </strong>
                <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("productid")%>' CommandName="addtocart" ImageUrl="~/image/logo/Buying.png" Width="45px" />
<br />
            </ItemTemplate>
        </asp:DataList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="auto-style8">Product In Your Cart&nbsp;&nbsp; </span><asp:Label ID="Label9" runat="server" CssClass="auto-style8"></asp:Label>
        <asp:Image ID="Image3" runat="server" Height="708px" Width="1754px" ImageUrl="~/Images/1.png" />
        <br />
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
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Font-Size="45px" Text="NEW ARRIVEAL"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style11" ImageUrl="~/image/logo/Instagram2.png">HyperLink</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style12" ImageUrl="~/image/logo/LinkedIn.png">HyperLink</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style13" ImageUrl="~/image/logo/Twitter.png">HyperLink</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style14" ImageUrl="~/image/logo/GitHub.png">HyperLink</asp:HyperLink>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style10" Font-Size="35px" Text="@ 2024 ALL COPYRIGHT . zakirdandu109@gmail.com"></asp:Label>
    </p>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:project2ConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
</asp:Content>

