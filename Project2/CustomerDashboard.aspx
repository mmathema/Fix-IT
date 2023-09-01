<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerDashboard.aspx.cs" Inherits="Project2.CustomerDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            width: 314px;
        }
        .auto-style4 {
            height: 34px;
            width: 314px;
        }
        .auto-style5 {
            width: 285px;
        }
        .auto-style6 {
            height: 34px;
            width: 285px;
        }
        .auto-style8 {
            width: 285px;
            height: 51px;
        }
        .auto-style9 {
            width: 314px;
            height: 51px;
        }
        .auto-style11 {
            height: 51px;
            width: 137px;
        }
        .auto-style12 {
            height: 34px;
            width: 137px;
        }
        .auto-style13 {
            width: 137px;
        }
        .auto-style14 {
            width: 137px;
            height: 40px;
        }
        .auto-style15 {
            width: 285px;
            height: 40px;
        }
        .auto-style16 {
            width: 314px;
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style14">
                    <strong>
                    <asp:Label ID="Label1" runat="server" Text="Dashboard" CssClass="auto-style2"></asp:Label>
                    </strong></td>
                <td class="auto-style15"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label2" runat="server" Text="Request Info:"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label3" runat="server" Text="Description:"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
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
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Reset" />
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Back" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
