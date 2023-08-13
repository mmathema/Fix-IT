<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogInDashboard.aspx.cs" Inherits="Project2.LogInDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 254px;
        }
        .auto-style3 {
            height: 23px;
            width: 254px;
        }
        .auto-style4 {
            width: 161px;
        }
        .auto-style5 {
            height: 23px;
            width: 161px;
        }
        .auto-style6 {
            width: 370px;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            height: 23px;
            text-align: left;
        }
        .auto-style10 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style8">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Fix-IT Maintenance Management System"></asp:Label>
            </strong>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5">
                        <asp:Panel ID="Panel1" runat="server">
                        </asp:Panel>
                        <asp:Label ID="Label2" runat="server" Text="Username :"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Password : "></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5"></td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Height="24px" Text="Back" Width="61px" />
                    </td>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" Text="LogIn" Width="68px" />
                    </td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:LinkButton ID="LinkButton1" runat="server" BackColor="White">Forgot Password</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
