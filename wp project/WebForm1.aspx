<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="wp_project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-style: groove;
            border-color: inherit;
            border-width: medium;
            z-index: 1;
            left: 381px;
            top: 135px;
            position: absolute;
            height: 448px;
            width: 645px;
            border-block-color:black;
            border-radius: 10px;
        }
        .auto-style2 {
            border-style: groove;
            border-color: inherit;
            border-width: medium;
            z-index: 1;
            left: 73px;
            top: 148px;
            position: absolute;
            height: 395px;
            width: 1264px;
            border-block-color:black;
            border-radius: 10px;
            text-align:center;
        }
        .auto-style3 {
            z-index: 1;
            left: 392px;
            top: 122px;
            position: absolute;
            height: 55px;
            width: 209px;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;

        }
        .auto-style4 {
            position: absolute;
            top: 296px;
            left: 496px;
            z-index: 1;
            height: 49px;
            width: 252px;
            position: absolute;
            background: linear-gradient(#bd0227,#b10913);
            border-radius: 30px;
            padding: 8px 37px;    
            text-align: center;
        }
        .auto-style5 {
            position: absolute;
            top: 246px;
            left: 506px;
            z-index: 1;

        }
        .auto-style6 {
            z-index: 1;
            left: 361px;
            top: 43px;
            position: absolute;
            height: 82px;
            width: 683px;
            font-size: 42px;
        }
        .auto-style7 {
            height: 147%;
            width: 101%;
            margin-top: 1px;
            background:linear-gradient(#b10913,#dc3545);
        }
        .auto-style8 {
            height: 377px;
        }
        .auto-style9 {
            z-index: 1;
            left: 240px;
            top: 48px;
            position: absolute;
            width: 162px;
            height: 44px;
            margin-top: 0px;
            font-size: 32px;
        }
        .auto-style10 {
            z-index: 1;
            left: 146px;
            top: 103px;
            position: absolute;
            font-size: 32px;
        }
        .auto-style11 {
            z-index: 1;
            left: 307px;
            top: 111px;
            position: absolute;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 203px;
            height: 32px;
        }
        .auto-style12 {
            z-index: 1;
            left: 157px;
            top: 172px;
            position: absolute;
            font-size: 32px;
        }
        .auto-style13 {
            z-index: 1;
            left: 307px;
            top: 181px;
            position: absolute;
            width: 203px;
            height: 31px;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
        }
        .auto-style14 {
            z-index: 1;
            left: 263px;
            top: 247px;
            position: absolute;
            background: linear-gradient(#bd0227,#b10913);
            border-radius: 30px;
            padding: 8px 37px;    
            text-align: center;
        }
        .auto-style15 {
            z-index: 1;
            left: 211px;
            top: 307px;
            position: absolute;
        }
        .auto-style16 {
            z-index: 1;
            left: 94px;
            top: 353px;
            position: absolute;
            height: 35px;
        }
        .auto-style17 {
            z-index: 1;
            left: 385px;
            top: 340px;
            position: absolute;
            background: linear-gradient(#bd0227,#b10913);
            border-radius: 30px;
            padding: 8px 37px;    
            text-align: center;
        }
        .auto-style18 {
            z-index: 1;
            left: 512px;
            top: 49px;
            position: absolute;
        }
        .auto-style19 {
            z-index: 1;
            left: 51px;
            top: 137px;
            position: absolute;
        }
        .auto-style20 {
            z-index: 1;
            left: 657px;
            top: 140px;
            position: absolute;
        }
        .auto-style21 {
            z-index: 1;
            left: 1003px;
            top: 122px;
            position: absolute;
            height: 55px;
            width: 207px;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;
            height: 59px;
        }
        .auto-style22 {
            height: 555px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div style="height: 76px">
           <div class="auto-style7" style="margin-left: auto; margin-right: auto; text-align: center;">
            <asp:Label ID="Label1" runat="server" Text="AIRLINE RESERVATION" CssClass="auto-style6" EnableTheming="True" Font-Bold="True" Font-Italic="False" ForeColor="White" Font-Names="Trebuchet MS"></asp:Label>
               </div>
        </div>
        <br/>
        <div class="auto-style22">
            <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1" BorderColor="Black" BorderStyle="Groove" >
                <div style="margin-left: auto; margin-right: auto; text-align: center;" class="auto-style8">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="Black"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" Text="LOGIN" CssClass="auto-style9" Font-Bold="True" Font-Names="Nirmala UI"></asp:Label>
            <asp:Label ID="Label7" runat="server" Text="Username :" CssClass="auto-style10" Font-Bold="False" Font-Names="Dubai"></asp:Label>
            <asp:Button ID="Button3" runat="server" Text="SIGN IN" OnClick="Button3_Click1" CssClass="auto-style14" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" />
            <asp:Label ID="Label9" runat="server" Text="If you don't have an account" CssClass="auto-style16" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Large" Font-Strikeout="False" ForeColor="Black"></asp:Label>
            <asp:Button ID="Button4" runat="server" style="margin-top: 0px" Text="SIGN UP" OnClick="Button4_Click" CssClass="auto-style17" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" />
                <asp:Label ID="Label12" runat="server" CssClass="auto-style15" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" ForeColor="Black"></asp:Label>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:detailsConnectionString %>" ProviderName="<%$ ConnectionStrings:detailsConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>

                    <asp:Label ID="Label8" runat="server" CssClass="auto-style12" Font-Bold="False" Font-Names="Dubai" Text="Password :"></asp:Label>

                </div>
            </asp:Panel>

            <asp:Panel ID="Panel2" runat="server" CssClass="auto-style2" BorderColor="Black" BorderStyle="Groove">
                <div style="margin-left: auto; margin-right: auto; text-align: center;" class="auto-style8" >
                <asp:Button ID="Button1" runat="server" Text="BOOK TICKET" CssClass="auto-style3" OnClick="Button1_Click" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White"/>
                <asp:Label ID="Label10" runat="server" Text="Search flights and book tickets now!!!" CssClass="auto-style19"  Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" ForeColor="Black"></asp:Label>
                <asp:Label ID="Label2" runat="server" Text="Cancel your tickets and get refund!!!" CssClass="auto-style20"  Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" ForeColor="Black"></asp:Label>
                <asp:Button ID="Button2" runat="server" Text="CANCEL TICKET" OnClick="Button2_Click" CssClass="auto-style21"  Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" />
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Century Gothic" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="Black" CssClass="auto-style18"></asp:Label>
                <asp:Button ID="Button5" runat="server" CssClass="auto-style4" OnClick="Button5_Click" Text="BOOKING HISTORY"  Font-Names="Arial Black" Font-Size="Medium" ForeColor="White"/>
                <asp:Label ID="Label13" runat="server" CssClass="auto-style5" Text="Check your booking history"  Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" ForeColor="Black"></asp:Label>
                </div>
            </asp:Panel>

            </div>

    </form>
</body>
</html>
