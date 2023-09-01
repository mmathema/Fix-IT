<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="Project2.AdminDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 30px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 165px;
        }
        .auto-style4 {
            height: 23px;
            width: 165px;
        }
        .auto-style5 {
            height: 30px;
            width: 165px;
        }
        .auto-style6 {
            width: 140px;
        }
        .auto-style7 {
            height: 23px;
            width: 140px;
        }
        .auto-style8 {
            height: 30px;
            width: 140px;
        }
        .auto-style9 {
            width: 140px;
            text-align: center;
        }
        .auto-style10 {
            height: 23px;
            width: 140px;
            text-align: center;
        }
        .auto-style11 {
            height: 30px;
            width: 140px;
            text-align: center;
        }
        .auto-style12 {
            width: 31px;
        }
        .auto-style13 {
            width: 31px;
            text-align: center;
        }
        .auto-style14 {
            height: 23px;
            width: 31px;
        }
        .auto-style15 {
            height: 30px;
            width: 31px;
            text-align: center;
        }
        .auto-style16 {
            height: 23px;
            width: 31px;
            text-align: center;
        }
        .auto-style18 {
            text-align: center;
            width: 30px;
        }
        .auto-style20 {
            height: 30px;
            text-align: center;
            width: 30px;
        }
        .auto-style21 {
            height: 23px;
            text-align: center;
            width: 30px;
        }
        .auto-style22 {
            width: 30px;
        }
        .auto-style23 {
            height: 23px;
            width: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">
        <asp:Label ID="Label1" runat="server" Text="DashBoard"></asp:Label>
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Work Order" Width="158px" />
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server" Text="Bookings" Width="157px" />
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style9" style="background-color: #FF0000">
                    <asp:Label ID="Label4" runat="server" Text="Request Received"></asp:Label>
                </td>
                <td class="auto-style13" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style9" style="background-color: #00FF00">
                    <asp:Label ID="Label5" runat="server" Text="Assigned work"></asp:Label>
                </td>
                <td class="auto-style18" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style9" style="background-color: #0000FF">
                    <asp:Label ID="Label6" runat="server" Text="No. Contractors"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Details :"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style7" style="background-color: #FF0000"></td>
                <td class="auto-style14" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style7" style="background-color: #00FF00"></td>
                <td class="auto-style23" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button3" runat="server" Text="Customers" Width="156px" />
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11" style="background-color: #FF0000">
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style15" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style11" style="background-color: #00FF00">
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style20" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style11" style="background-color: #0000FF">
                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button4" runat="server" Text="Contractors" Width="157px" />
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style11" style="background-color: #FF0000"></td>
                <td class="auto-style15" style="background-color: #FFFFFF"></td>
                <td class="auto-style11" style="background-color: #00FF00"></td>
                <td class="auto-style20" style="background-color: #FFFFFF"></td>
                <td class="auto-style11" style="background-color: #0000FF"></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style7"></td>
                <td class="auto-style10" style="background-color: #FF0000">
                    <asp:Label ID="Label10" runat="server" Text="view no."></asp:Label>
                </td>
                <td class="auto-style16" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style10" style="background-color: #00FF00">
                    <asp:Label ID="Label11" runat="server" Text="view no."></asp:Label>
                </td>
                <td class="auto-style21" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style10" style="background-color: #0000FF">
                    <asp:Label ID="Label12" runat="server" Text="view no."></asp:Label>
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style7" style="background-color: #FF0000"></td>
                <td class="auto-style14" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style7" style="background-color: #00FF00">&nbsp;</td>
                <td class="auto-style23" style="background-color: #FFFFFF">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button6" runat="server" Text="Payment details" Width="155px" />
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Logout" Width="154px" />
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
