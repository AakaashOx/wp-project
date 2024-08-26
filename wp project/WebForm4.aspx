<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="wp_project.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 464px;
            margin-right: 4px;
            margin-top: 1px;
            width: 1341px;
            position: absolute;
            top: 148px;
            left: 10px;
            z-index: 1;

        }
        .auto-style2 {
            position: absolute;
            top: 37px;
            left: 561px;
            z-index: 1;
            font-size: 42px;
        }
        .auto-style3 {
            position: absolute;
            top: 45px;
            left: 381px;
            z-index: 1;
            font-size: 32px;
        }
        .auto-style4 {
            position: absolute;
            top: 105px;
            left: 254px;
            z-index: 1;
            margin-top: 0px;
            font-size: 32px;
        }
        .auto-style5 {
            position: absolute;
            top: 165px;
            left: 282px;
            z-index: 1;
            font-size: 32px;
        }
        .auto-style6 {
            position: absolute;
            top: 220px;
            left: 442px;
            z-index: 1;
            font-size: 32px;
        }
        .auto-style7 {
            position: absolute;
            top: 52px;
            left: 543px;
            z-index: 1;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 203px;
            height: 32px;
        }
        .auto-style8 {
            position: absolute;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 203px;
            height: 32px;
            top: 114px;
            left: 544px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 203px;
            height: 32px;
            top: 175px;
            left: 543px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 203px;
            height: 32px;
            top: 233px;
            left: 542px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 301px;
            left: 359px;
            z-index: 1;
            height: 42px;
            width: 179px;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;
            height: 59px;
        }
        .auto-style12 {
            position: absolute;
            top: 302px;
            left: 632px;
            z-index: 1;
            width: 171px;
            height: 40px;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;
            height: 59px;
            margin-top: 0px;
        }

        .auto-style14 {
            position: absolute;
            top: 63px;
            left: 773px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 123px;
            left: 775px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 181px;
            left: 775px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 238px;
            left: 776px;
            z-index: 1;
        }
        .auto-style18 {
            width: 1184px;
            height: 425px;
            position: absolute;
            top: 12px;
            left: 116px;
            z-index: 1;
            border-style: groove;
            border-color: inherit;
            border-width: medium;
            border-block-color:black;
            border-radius: 10px;
        }
        .auto-style19 {
            height: 17%;
            width: 100%;
            margin-top: 1px;
            position: absolute;
            background: linear-gradient(#bd0227,#b10913);
            top: 8px;
            left: 10px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 631px">
    <form id="form1" runat="server">

        <div class="auto-style19" style="margin-left: auto; margin-right: auto; text-align: center;">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="REGISTRATION" EnableTheming="True" Font-Bold="True" Font-Italic="False" Font-Names="Trebuchet MS" ForeColor="White"></asp:Label>
            </div>

            <div class="auto-style1">
            <asp:Panel ID="Panel1" runat="server" CssClass="auto-style18"  BorderColor="Black" BorderStyle="Groove">
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Username :" Font-Bold="False" Font-Names="Dubai"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Enter new password :" Font-Bold="False" Font-Names="Dubai"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Confirm password :" Font-Bold="False" Font-Names="Dubai"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style6" Text="Email :" Font-Bold="False" Font-Names="Dubai"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="Black"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="Black"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="Black"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" ></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style11" OnClick="Button1_Click" Text="REGISTER"  Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style12" OnClick="Button2_Click" Text="LOGIN PAGE"  Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" CausesValidation="False" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style14" ErrorMessage="RequiredFieldValidator">Please enter username</asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style15" ErrorMessage="RequiredFieldValidator">Please enter password</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" CssClass="auto-style16" ErrorMessage="CompareValidator">Password does not match</asp:CompareValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" CssClass="auto-style17" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Please enter valid email</asp:RegularExpressionValidator>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" ForeColor="Black" style="z-index: 1; position: absolute; top: 381px; left: 547px; margin-top: 4px;"></asp:Label>
            
            </asp:Panel>
        </div>
    </form>
</body>
</html>
