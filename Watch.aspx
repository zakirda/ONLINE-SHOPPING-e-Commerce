<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Watch.aspx.cs" Inherits="Watch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        position: absolute;
        top: 784px;
        left: 690px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }
    .auto-style7 {
        text-align: left;
        z-index: 1;
        width: 1743px;
        height: 1090px;
        position: absolute;
        top: 904px;
        left: 25px;
    }
    .auto-style9 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-size: large;
    }
    .auto-style10 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }
    .auto-style11 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-size: x-large;
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
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
Product In Your Cart&nbsp; </span>
<asp:Label ID="Label8" runat="server" CssClass="auto-style9"></asp:Label>
    <br class="auto-style11" />
    <asp:Image ID="Image3" runat="server" Height="682px" ImageUrl="~/Images1/1.jpeg" Width="1830px" />
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
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:project2ConnectionString %>" SelectCommand="SELECT * FROM [Watch]"></asp:SqlDataSource>
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
<asp:Label ID="Label1" runat="server" CssClass="auto-style6" Font-Size="50px" Text="NEW ARRIVALS"></asp:Label>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<asp:DataList ID="DataList1" runat="server" CellPadding="20" CellSpacing="70" CssClass="auto-style7" DataKeyField="ProductId" DataSourceID="SqlDataSource1" OnItemCommand="DataList1_ItemCommand" RepeatColumns="3" RepeatDirection="Horizontal">
    <ItemTemplate>
        <asp:Image ID="Image4" runat="server" CssClass="img" Height="388px" ImageUrl='<%# Eval("Image", "{0}") %>' Width="356px" />
        <strong>&nbsp;<br />
        <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text='<%# Eval("ProductName", "{0}") %>'></asp:Label>
        <br />
        </strong>
        <br />
        <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text='<%# Eval("Description", "{0}") %>'></asp:Label>
        <br />
        <br />
        <strong>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style10" Text="Price$"></asp:Label>
        </strong>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Text='<%# Eval("Price", "{0}") %>'></asp:Label>
        &nbsp;&nbsp;<asp:Label ID="Label6" runat="server" CssClass="auto-style9" Text="Quantity"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
        </asp:DropDownList>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />&nbsp;&nbsp; <strong>
        <asp:Label ID="Label7" runat="server" CssClass="auto-style9" Text="Add To Cart"></asp:Label>
        </strong>
        <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("productid")%>' CommandName="addtocart" Height="33px" ImageUrl="~/image/logo/Buying.png" Width="40px" />
<br />
    </ItemTemplate>
</asp:DataList>
</asp:Content>

