<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HOME.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            position: absolute;
            top: 875px;
            left: 733px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 882px;
            left: 1327px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 1121px;
            left: 743px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style9 {
            position: absolute;
            top: 1126px;
            left: 1371px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style10 {
            position: absolute;
            top: 1390px;
            left: 753px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style11:hover {background-color: #000000}

        .auto-style11:active {
            background-color: #000000;
            box-shadow: 0 5px #666;
            transform: translateY(4px);
         }
       
           
        
        .auto-style12 {
            position: absolute;
            top: 1554px;
            left: 984px;
            z-index: 1;
            width: 701px;
            height: 712px;
            box-shadow: 10px 10px 30px 9px #1E463D;
            border-radius: 25px;
            
        }
       
           
        
        .auto-style13 {
            border-style: none;
            border-color: inherit;
            
            position: absolute;
            top: 2163px;
            left: 1351px;
            z-index: 1;
            width: 125px;
            height: 46px;
            outline: none;
            background-color: #1E463D;
            border-radius: 20px;
            color: #FFFFFF;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-size: large;
            border-style:groove;
        }
        .auto-style13:hover{
            background-color: #000000
        }
       .auto-style13::after{
            background-color: #000000;
            box-shadow: 0 5px #666;
            transform: translateY(4px);
       }
           
        
        .auto-style14 {
             position: absolute;
            top: 1543px;
            left: 49px;
            z-index: 1;
            width: 701px;
            height: 712px;
            box-shadow: 10px 10px 30px 9px #4A5E5D ;
            border-radius: 25px;
            
        }
           
        
        .auto-style15 {
             border-style: none;
            border-color: inherit;
            
            position: absolute;
            top: 2145px;
            left: 419px;
            z-index: 1;
            width: 125px;
            height: 46px;
            outline: none;
            background-color: #4C605E;
            border-radius: 20px;
            color: #FFFFFF;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-size: large;
            border-style:groove;
        }
        .auto-style15:hover{
            background-color: #000000
        }
        .auto-style15::after{
            background-color: #000000;
            box-shadow: 0 5px #666;
            transform: translateY(4px);
        }
           
        
        .auto-style16 {
            position: absolute;
            top: 2385px;
            left: 531px;
            z-index: 1;
            width: 701px;
            height: 712px;
            box-shadow: 10px 10px 30px 9px #bfbaba;
            border-radius: 25px;
        }
        .auto-style17 {
            border-style: none;
            border-color: inherit;
            
            position: absolute;
            top: 3022px;
            left: 818px;
            z-index: 1;
            width: 125px;
            height: 46px;
            outline: none;
            background-color: #F0F0F0;
            border-radius: 20px;
            color: #FFFFFF;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-size: large;
            border-style:groove;
        }
        .auto-style17:hover{
            background-color: #000000
        }
        .auto-style17::after{
            position: absolute;
            top: 2414px;
            left: 529px;
            z-index: 1;
            color:black;
        }
        
           
        
    .auto-style18 {
        position: absolute;
        top: 3507px;
        left: 655px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-size: x-large;
    }
    .auto-style19 {
        position: absolute;
        top: 3567px;
        left: 785px;
        z-index: 1;
    }
    .auto-style20 {
        position: absolute;
        top: 3569px;
        left: 858px;
        z-index: 1;
    }
    .auto-style21 {
        position: absolute;
        top: 3570px;
        left: 951px;
        z-index: 1;
    }
    .auto-style22 {
        position: absolute;
        top: 3568px;
        left: 1022px;
        z-index: 1;
    }
        
           
        
    .auto-style23 {
        position: absolute;
        top: 881px;
        left: 155px;
        z-index: 1;
        width: 351px;
        height: 37px;
    }
        
           
        
        .auto-style24 {
            position: absolute;
            top: 1120px;
            left: 103px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        
           
        
        .auto-style25 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        
           
        
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p><asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <span class="auto-style25">&nbsp;</span>&nbsp;
</p>
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
        </asp:Timer>
        <asp:ImageButton ID="ImageButton5" runat="server" Height="653px" Width="1772px" />
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
    </ContentTemplate>
</asp:UpdatePanel>
<p>
    
    <br />
</p>
<p>
    
    <asp:Image ID="Image2" runat="server" CssClass="auto-style23" ImageUrl="~/image/logo/Headset.png" Height="220px" Width="246px" />
    <asp:Image ID="Image3" runat="server" CssClass="auto-style6" Height="220px" ImageUrl="~/image/logo/Repeat.png" Width="246px" />
    <asp:Image ID="Image4" runat="server" CssClass="auto-style7" Height="220px" ImageUrl="~/image/logo/Local Delivery Time.png" Width="246px" />
    

    <asp:Label ID="Label1" runat="server" CssClass="auto-style24" Font-Size="32px" Text="24X7 Customer Support"></asp:Label>
    <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Font-Size="32px" Text="Easy Replacment"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Font-Size="32px" Text="Fast Delivery"></asp:Label>
    <asp:Label ID="Label4" runat="server" CssClass="auto-style10" Font-Size="60px" Text="Category"></asp:Label>
    <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style12" ImageUrl="~/image/1.jpeg" />
    <asp:ImageButton ID="ImageButton3" runat="server" CssClass="auto-style14" Height="712px" ImageUrl="~/image/b10.jpg" Width="701px" />
    <asp:ImageButton ID="ImageButton4" runat="server" CssClass="auto-style16" Height="712px" ImageUrl="~/image/shoe.jpg" Width="701px" OnClick="ImageButton4_Click" />
    <p>
    
        &nbsp;<p>
    
        &nbsp;<p>
    
        &nbsp;<p>
    
        &nbsp;<p>
    
        &nbsp;<p>
    
        &nbsp;<p>
    
        &nbsp;<p>
    
        &nbsp;<br />
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
    <asp:Button ID="Button2" runat="server" CssClass="auto-style13" Text="Visit" OnClick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" CssClass="auto-style15" Height="46px" Text="Visit" Width="125px" OnClick="Button3_Click" />
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
    <asp:Button ID="Button4" runat="server" CssClass="auto-style17" Height="46px" Text="Visit" Width="125px" ForeColor="#3399FF" />
<asp:Label ID="Label5" runat="server" CssClass="auto-style18" Text=" @ 2024 ALL COPYRIGHT . zakirdandu109@gmail.com"></asp:Label>
<asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style19" ImageUrl="~/image/logo/Instagram2.png">HyperLink</asp:HyperLink>
<asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style20" ImageUrl="~/image/logo/LinkedIn.png">HyperLink</asp:HyperLink>
<asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style21" ImageUrl="~/image/logo/Twitter.png">HyperLink</asp:HyperLink>
<asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style22" ImageUrl="~/image/logo/GitHub.png">HyperLink</asp:HyperLink>
</asp:Content>

