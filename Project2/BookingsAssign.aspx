<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingsAssign.aspx.cs" Inherits="Project2.BookingsAssign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style13 {
            width: 157px;
        }
        .auto-style5 {
            width: 285px;
        }
        .auto-style3 {
            width: 314px;
        }
        .auto-style11 {
            height: 51px;
            width: 157px;
        }
        .auto-style8 {
            width: 285px;
            height: 51px;
        }
        .auto-style9 {
            width: 314px;
            height: 51px;
        }
        .auto-style12 {
            height: 34px;
            width: 157px;
        }
        .auto-style6 {
            height: 34px;
            width: 285px;
        }
        .auto-style4 {
            height: 34px;
            width: 314px;
        }
        .auto-style14 {
            width: 157px;
            height: 30px;
        }
        .auto-style15 {
            height: 30px;
        }
        .auto-style16 {
            width: 157px;
            height: 23px;
        }
        .auto-style17 {
            width: 285px;
            height: 23px;
        }
        .auto-style18 {
            width: 314px;
            height: 23px;
        }
        .auto-style19 {
            height: 23px;
        }
        .auto-style20 {
            width: 157px;
            height: 26px;
        }
        .auto-style21 {
            width: 285px;
            height: 26px;
        }
        .auto-style22 {
            width: 314px;
            height: 26px;
        }
        .auto-style23 {
            font-style: italic;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label13" runat="server" Text="Assigning Technician"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style19"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17"></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label2" runat="server" Text="Request Info:"></asp:Label>
                </td>
                <td class="auto-style17"></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label3" runat="server" Text="Description:"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label4" runat="server" Text="Name :"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label5" runat="server" Text="Address :"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label6" runat="server" Text="City :"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                
                <td class="auto-style13">
                    <asp:Label ID="Label7" runat="server" Text="Email :"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label9" runat="server" Text="Mobile :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label10" runat="server" Text="Date :"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox6" runat="server" Height="32px" Width="204px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox7" runat="server" Height="31px" Width="169px"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:Label ID="Label11" runat="server" Text="(Select The Booking Date)"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Calendar ID="Calendar1" runat="server" Height="16px" Width="217px"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
&nbsp;&nbsp;
                    <asp:Label ID="Label12" runat="server" Text="Assign to Techinician :"></asp:Label>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17"></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14"><em><strong>
                    <asp:Button ID="Button1" runat="server" Text="Assign" BackColor="#00CC00" CssClass="auto-style23" />
                    </strong></em></td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style15"><em>
                    <asp:LinkButton ID="LinkButton1" runat="server">Back</asp:LinkButton>
                    </em></td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style19"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
