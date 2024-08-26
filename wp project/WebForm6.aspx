<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="wp_project.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 570px;
        }
        .auto-style2 {
            position: absolute;
            top: 40px;
            left: 477px;
            z-index: 1;
            font-size:42px;
        }
        .auto-style4 {
            position: absolute;
            top: 79px;
            left: 776px;
            z-index: 1;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;
            height: 48px;
            width: 214px;
        }
        .auto-style5 {
            position: absolute;
            top: 167px;
            left: 498px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 75px;
            left: 496px;
            z-index: 1;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 250px;
            height: 51px;
        }
        .auto-style7 {
            position: absolute;
            top: 78px;
            left: 95px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 455px;
            left: 399px;
            z-index: 1;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;
            height: 43px;
            width: 175px;
            right: 791px;
        }
        .auto-style9 {
            position: absolute;
            top: 455px;
            left: 691px;
            z-index: 1;
             border-radius: 30px;
             background: linear-gradient(#bd0227,#b10913);
             padding: 8px 37px;    
            text-align: center;
            height: 43px;
            width: 257px;
        }
        .auto-style10 {
            width: 1170px;
            height: 232px;
            position: absolute;
            top: 188px;
            left: 105px;
            z-index: 1;
            border-style: groove;
            border-color: inherit;
            border-width: medium;
            border-block-color:black;
            border-radius: 10px;
        }
        .auto-style11 {
            height: 126px;
            width: 98%;
            margin-top: 1px;
            position: absolute;
            background:linear-gradient(#b10913,#dc3545);
            top: 4px;
            left: 10px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 642px">
    <form id="form1" runat="server">

        <div class="auto-style11">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="CANCELLATION PAGE" Font-Bold="True" Font-Italic="False" Font-Names="Trebuchet MS" ForeColor="White"></asp:Label>
        </div>

        <div class="auto-style1">
            
             <asp:Panel ID="Panel1" runat="server" CssClass="auto-style10" BorderColor="Black" BorderStyle="Groove">
                
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Large" Font-Strikeout="False" ForeColor="Black"></asp:Label>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="CANCEL TICKET" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="Black"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text="Enter the booking id of your ticket :" Font-Names="Dubai" Font-Size="X-Large"></asp:Label>
            </asp:Panel>
            
            <asp:Button ID="Button2" runat="server" CssClass="auto-style8" OnClick="Button2_Click" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Text="HOME" />
            <asp:Button ID="Button3" runat="server" CssClass="auto-style9" OnClick="Button3_Click" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" Text="BOOKING HISTORY" />
           
        </div>
    </form>
</body>
</html>
