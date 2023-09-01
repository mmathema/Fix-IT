<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomersDetails.aspx.cs" Inherits="Project2.CustomersDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 349px;
        }
        .auto-style3 {
            height: 23px;
            width: 349px;
        }
        .auto-style4 {
            width: 349px;
            height: 137px;
        }
        .auto-style5 {
            height: 137px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label12" runat="server" Text="Customers Data"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button4" runat="server" Text="Button" />
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server" Text="Button" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
