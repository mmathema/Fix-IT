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
        .auto-style11 {
            width: 100%;
            height: 151px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style8">
            <strong>
            <asp:Image ID="Image1" runat="server" Width="16px" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Fix-IT Maintenance Management System"></asp:Label>
            </strong>
            <table class="auto-style11">
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
                        <asp:Label ID="Label2" runat="server" Text="Username :" Font-Bold="True" Font-Size="Medium"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                        <asp:Label ID="lblUsernamemessage" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Password : " Font-Bold="True" Font-Size="Medium"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5"></td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Height="24px" Text="Back" Width="61px" Font-Bold="True" Font-Italic="True" BackColor="Red" PostBackUrl="~/Homepage.aspx" />
                    </td>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" Text="LogIn" Width="68px" Font-Bold="True" Font-Italic="True" BackColor="#00CC00" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style10">

                        <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>

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
    </form>
</body>
</html>
