<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotpasswordDashboard.aspx.cs" Inherits="Project2.ForgotpasswordDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 30px;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 100%;
            height: 273px;
        }
        .auto-style5 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style3" colspan="3"><strong>
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style2" Text="Forgot Password"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Username :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFUsername" runat="server"></asp:TextBox>
                    <strong>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtFUsername" ErrorMessage="Please fill in  username(email)  fields."></asp:RegularExpressionValidator>
                    </strong>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Text="Phone Numbers :"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtFPhonenumbers" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFPhonenumbers" ErrorMessage="Please fill in  phone numbers  fields."></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="New Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFNewpassword" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtFNewpassword" ErrorMessage="Please fill in  phone newpassword  fields."></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Confirm NewPassword"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFConfirmpassword" runat="server"></asp:TextBox>
                    <asp:Label ID="LblConfirmPassword" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server">Back</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1"></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
