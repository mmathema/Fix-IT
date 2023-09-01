<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Project2.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 34px;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style4 {
            width: 371px;
        }
        .auto-style5 {
            height: 23px;
            width: 371px;
        }
        .auto-style6 {
            width: 371px;
            height: 30px;
        }
        .auto-style11 {
            margin-top: 0px;
        }
        .auto-style12 {
            width: 100%;
            height: 631px;
        }
        .auto-style13 {
            font-size: xx-large;
        }
        .auto-style14 {
            width: 841px;
            height: 455px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style12">
            <tr>
                <td class="auto-style1" colspan="2" style="background-color: #CC3300">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Fix-IT"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="lbConstructor" runat="server" ForeColor="White" PostBackUrl="~/ContractorDashBoard.aspx">Contractor</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="lbAdmin" runat="server" ForeColor="White" PostBackUrl="~/AdminDashboard.aspx">Admin</asp:LinkButton>
&nbsp;
                    <asp:LinkButton ID="lbAbout" runat="server" ForeColor="White">About Us</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td rowspan="13">
                    <img alt="" class="auto-style14" src="worker.jpg" /></td>
            </tr>
            <tr>
                <td class="auto-style5">
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <strong>
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style13" Text="Welcome to FIX-IT"></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <em><strong>
                    <asp:Label ID="Label3" runat="server" Text="Your Problem is our solution"></asp:Label>
                    </strong></em></td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button2" runat="server" Text="Login" BackColor="#00CC00" CssClass="auto-style11" Font-Bold="True" Font-Italic="True" Height="39px" Width="102px" OnClick="Button2_Click" PostBackUrl="~/LogInDashboard.aspx" />
                &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Sign up" BackColor="Red" Font-Bold="True" Font-Italic="True" Height="41px" Width="93px" PostBackUrl="~/CustomerSignUp.aspx" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            </table>
        <div>
        </div>
    </form>
</body>
</html>
