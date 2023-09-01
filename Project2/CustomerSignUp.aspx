<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerSignUp.aspx.cs" Inherits="Project2.CustomerSignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style3 {
            width: 183px;
        }
        .auto-style8 {
            width: 132px;
        }
        .auto-style10 {
            width: 183px;
            height: 30px;
        }
        .auto-style12 {
            width: 132px;
            height: 30px;
        }
        .auto-style13 {
            height: 30px;
        }
        .auto-style14 {
            margin-left: 169px;
        }
        .auto-style16 {
            width: 512px;
        }
        .auto-style17 {
            width: 512px;
            height: 30px;
        }
        .auto-style18 {
            text-align: center;
        }
        .auto-style19 {
            width: 164px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style18">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Create an account"></asp:Label>
            </strong>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="First Name :"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtCFirstName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCFirstName" ErrorMessage="Please enter first name!"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Text="Phone number :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtCPhoneNo" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtCPhoneNo" ErrorMessage="Please enter phone number!"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label4" runat="server" Text="Last Name :"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtCLastName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtCLastName" ErrorMessage="Please enter last name!"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style12">
                    <asp:Label ID="Label6" runat="server" Text="Username(Email) :"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="txtCUsername" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtCUsername" ErrorMessage="Please enter email/username!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Address :"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtCAddress" runat="server" Height="40px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCAddress" ErrorMessage="Please enter address!"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8">
                    <table style="width:100%;">
                        <tr>
                            <td>
                                <asp:Label ID="Label7" runat="server" Text="Password :"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label9" runat="server" Text="Confirm Password :"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table style="width:100%;">
                        <tr>
                            <td>
                                <asp:TextBox ID="txtCPassword" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCPassword" ErrorMessage="Please enter password!"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtCPasswordConfirm" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtCPasswordConfirm" ErrorMessage="Password not matching!"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;<asp:Button ID="btnCSignUp" runat="server" CssClass="auto-style14" Text="Sign Up" Width="447px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HYAlreadyHaveAccount" runat="server" NavigateUrl="~/Homepage.aspx">Already have an account ?</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
