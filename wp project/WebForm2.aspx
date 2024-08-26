<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="wp_project.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style7 {
            position: absolute;
            top: 239px;
            left: 1px;
            z-index: 1;
        }
        .auto-style11 {
            width: 292px;
            height: 110px;
        }
        .auto-style13 {
            width: 292px;
            height: 78px;
        }
        .auto-style15 {
            position: absolute;
            top: 123px;
            left: 3px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 30px;
            left: 3px;
        }
        .auto-style17 {
            position: absolute;
            top: 36px;
            left: 218px;
            z-index: 1;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 203px;
            height: 32px;
        }
        .auto-style18 {
            position: absolute;
            top: 121px;
            left: 218px;
            z-index: 1;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 203px;
            height: 32px;
        }
        .auto-style19 {
            width: 576px;
            height: 78px;
            
        }
        .auto-style20 {
            width: 576px;
            height: 110px;
        }
        .auto-style22 {
            position: absolute;
            top: 237px;
            left: 219px;
            z-index: 1;
            margin-top: 0px;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 203px;
            height: 32px;
        }
        .auto-style23 {
            position: absolute;
            top: 358px;
            left: 3px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 356px;
            left: 219px;
            z-index: 1;
            border: 1px solid #c4c4c4;         
            padding: 2px 2px 2px 2px;         
            border-radius: 20px;         
            box-shadow: 0px 0px 8px #d9d9d9;         
            background-color: #F0F0FF;
            width: 203px;
            height: 32px;
        }
        .auto-style27 {
            width: 765px;
            height: 152px;
            position: absolute;
            top: 220px;
            left: 618px;
            z-index: 1;

        }
        .auto-style28 {
            position: absolute;
            top: 594px;
            left: 209px;
            z-index: 1;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;
            height: 59px;
        }
        .auto-style29 {
            position: absolute;
            top: 136px;
            left: 882px;
            z-index: 1;
            width: 390px;
            height: 55px;
            margin-top: 0px;
        }
        .auto-style30 {
            height: 727px;
        }
        .auto-style31 {
            position: absolute;
            top: 30px;
            left: 540px;
            z-index: 1;
        }
        .auto-style32 {
            height: 666px;
        }
        .auto-style33 {
            position: absolute;
            top: 596px;
            left: 937px;
            z-index: 1;
            border-radius: 30px;
            background: linear-gradient(#bd0227,#b10913);
            padding: 8px 37px;    
            text-align: center;
            height: 59px;

        }
        .auto-style34 {
            position: absolute;
            top: 583px;
            left: 897px;
            z-index: 1;
        }
        .auto-style35 {
            width: 599px;
            height: 425px;
            position: absolute;
            top: 134px;
            left: 10px;
            z-index: 1;
            margin-top: 0px;
        }
        .auto-style36 {
            height: 125px;
            width: 292px;
        }
        .auto-style37 {
            height: 125px;
            width: 576px;
        }
        .auto-style38 {
            width: 292px;
            height: 104px;
        }
        .auto-style39 {
            width: 576px;
            height: 104px;
        }
        .auto-style40 {
            height: 110px;
            width: 100%;
            margin-top: 1px;
            position: absolute;
            background:linear-gradient(#b10913,#dc3545);
            top: 7px;
            left: 10px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 646px; width: 1403px;">
    <form id="form1" runat="server" class="auto-style32">
        <div class="auto-style40" style="margin-left: auto; margin-right: auto; text-align: center;">
             <asp:Label ID="Label8" runat="server" CssClass="auto-style31" Text="SEARCH FLIGHTS" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="42px" ForeColor="White"></asp:Label>
        </div>


        <div class="auto-style30">

            <table id="Table1" runat="server" class="auto-style35" border="1" style="border: thick groove #000000; font-family: Dubai; font-size: large;" enableviewstate="True" visible="True">
                <tr>

                    <td class="auto-style13">
                         <asp:Label ID="Label5" runat="server" CssClass="auto-style16" style="z-index: 1" Text="FROM :"></asp:Label>
                    </td>
                    <td class="auto-style19">
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style17">
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                            <asp:ListItem>Kolkata</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style15" Text="TO :"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style18">
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                            <asp:ListItem>Kolkata</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style36">
                         <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text="DEPARTURE DATE :"></asp:Label>
                    </td>
                    <td class="auto-style37">
                         <asp:Label ID="Label6" runat="server" CssClass="auto-style23" Text="NUMBER OF SEATS :"></asp:Label>
                         <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style22" TextMode="Date"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style38"></td>
                    <td class="auto-style39">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style26" TextMode="Number"></asp:TextBox>
                    </td>
                </tr>
            </table>

            <asp:GridView ID="GridView1" runat="server" CssClass="auto-style27" AutoGenerateColumns="False" BackColor="White" BorderColor="Black" BorderStyle="Groove" BorderWidth="4px" Font-Names="Dubai" >
                <Columns>

                    <asp:BoundField DataField="flight_id" HeaderText="flight_id" SortExpression="flight_id" />
                    <asp:BoundField DataField="airline_name" HeaderText="airline_name" SortExpression="airline_name" />
                    <asp:BoundField DataField="departure_from" HeaderText="departure_from" SortExpression="departure_from" />
                    <asp:BoundField DataField="destination" HeaderText="destination" SortExpression="destination" />
                    <asp:BoundField DataField="departure_date" HeaderText="departure_date" SortExpression="departure_date" />
                    <asp:BoundField DataField="departure_time" HeaderText="departure_time" SortExpression="departure_time" />
                    <asp:BoundField DataField="fare" HeaderText="fare" SortExpression="fare" />
                    <asp:TemplateField>
                                <ItemTemplate>
                                    <asp:RadioButton ID="Book_RadioButton" runat="server" AutoPostBack="true" OnCheckedChanged="Book_RadioButton_CheckedChanged" Text="BOOK" />
                                </ItemTemplate>
                            </asp:TemplateField>
                </Columns>
                <HeaderStyle BackColor="#bd0227" Font-Bold="True" ForeColor="White"></HeaderStyle>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:detailsConnectionString2 %>" ProviderName="<%$ ConnectionStrings:detailsConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [flight_details]"></asp:SqlDataSource>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style34" Text="Something went wrong"  Font-Bold="True" Font-Names="Century Gothic" Font-Size="Large" Font-Strikeout="False" ForeColor="Black"></asp:Label>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style33" Text="BOOK" OnClick="Button2_Click" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" />
           
            <asp:Button ID="Button1" runat="server" CssClass="auto-style28" Text="SUBMIT" OnClick="Button1_Click"  Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White"/>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style29"  Font-Bold="True" Font-Names="Century Gothic" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="Black" ></asp:Label>
        </div>
    </form>
</body>
</html>
