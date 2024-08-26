<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="wp_project.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 593px;
            width: 1635px;
            margin-top: 3px;
            position: absolute;
            top: 154px;
            left: 10px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 37px;
            left: 466px;
            z-index: 1;
            font-size: 42px;
            width: 448px;
            height: 75px;
        }
        .auto-style3 {
            width: 100%;
            height: 350px;
            position: absolute;
            top: 72px;
            left: 8px;
            z-index: 1;
            margin-top: 0px;
        }
        .auto-style5 {
            position: absolute;
            top: 508px;
            left: 101px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 497px;
            left: 389px;
            z-index: 1;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;
            height: 59px;
        }
        .auto-style7 {
            height: 138px;
            width: 120%;
            margin-top: 1px;
            position: absolute;
            background:linear-gradient(#b10913,#dc3545);
            top: 6px;
            left: 10px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 33px;
            left: 615px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 495px;
            left: 864px;
            z-index: 1;
            margin-top: 0px;
            width: 314px;
            height: 59px;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;
        }
    </style>
</head>
<body style="height: 759px; width: 1640px">
    <form id="form1" runat="server">

        <div class="auto-style7" style="margin-left: auto; margin-right: auto; text-align: center;">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="BOOKING HISTORY" Font-Bold="True" Font-Italic="False" Font-Names="Trebuchet MS" ForeColor="White"></asp:Label>
            
        </div>

        <div class="auto-style1">
            
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style3" BackColor="White" BorderColor="Black" BorderStyle="Groove" BorderWidth="4px" Font-Names="Dubai">
                <Columns>
                    <asp:BoundField DataField="booking_id" HeaderText="booking_id" SortExpression="booking_id" />
                    <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                    <asp:BoundField DataField="flight_id" HeaderText="flight_id" SortExpression="flight_id" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                    <asp:BoundField DataField="phone_no" HeaderText="phone_no" SortExpression="phone_no" />
                    <asp:BoundField DataField="airline_name" HeaderText="airline_name" SortExpression="airline_name" />
                    <asp:BoundField DataField="departure_from" HeaderText="departure_from" SortExpression="departure_from" />
                    <asp:BoundField DataField="destination" HeaderText="destination" SortExpression="destination" />
                    <asp:BoundField DataField="departure_date" HeaderText="departure_date" SortExpression="departure_date" />
                    <asp:BoundField DataField="departure_time" HeaderText="departure_time" SortExpression="departure_time" />
                    <asp:BoundField DataField="no_of_seats" HeaderText="no_of_seats" SortExpression="no_of_seats" />
                    <asp:BoundField DataField="fare" HeaderText="fare" SortExpression="fare" />
                    <asp:BoundField DataField="final_amount" HeaderText="final_amount" SortExpression="final_amount" />
                </Columns>
                <HeaderStyle BackColor="#bd0227" Font-Bold="True" ForeColor="White"></HeaderStyle>
            </asp:GridView>
             
            
         
            <asp:Button ID="Button1" runat="server" CssClass="auto-style6" OnClick="Button1_Click" Text="HOME"  Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" />
            
         
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:detailsConnectionString6 %>" ProviderName="<%$ ConnectionStrings:detailsConnectionString6.ProviderName %>" SelectCommand="SELECT * FROM [Table_2]"></asp:SqlDataSource>
            
         
            <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="Label" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" ForeColor="Black"></asp:Label>
            
         
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Label" Font-Bold="True" Font-Names="Century Gothic" Font-Size="Medium" ForeColor="Black"></asp:Label>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style9" Text="CANCELLATION PAGE"  Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click"/>
            
        </div>
    </form>
</body>
</html>
