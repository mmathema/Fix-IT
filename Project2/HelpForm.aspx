<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelpForm.aspx.cs" Inherits="Project2.HelpForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 24px;
        }
        .auto-style3 {
            height: 24px;
            width: 296px;
        }
        .auto-style4 {
            height: 23px;
            width: 296px;
        }
        .auto-style5 {
            width: 296px;
        }
        .auto-style6 {
            height: 24px;
            width: 227px;
        }
        .auto-style7 {
            height: 23px;
            width: 227px;
        }
        .auto-style8 {
            width: 227px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Instructions: "></asp:Label>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:ListBox ID="ListBox1" runat="server" Height="213px" Width="864px"></asp:ListBox>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style7"></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Back" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
