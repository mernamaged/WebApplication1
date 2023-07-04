<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="WebApplication1.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            color: #0000FF;
        }
        .auto-style2 {
            width: 108%;
            height: 728px;
        }
        .auto-style3 {
            width: 292px;
            }
        .auto-style4 {
            width: 292px;
            font-size: x-large;
            color: #FF0000;
            text-align: center;
        }
        .auto-style5 {
            width: 532px;
        }
        .auto-style6 {
            width: 532px;
            text-align: center;
        }
        .auto-style8 {
            width: 292px;
            font-size: x-large;
            color: #FF0000;
            height: 67px;
            text-align: center;
        }
        .auto-style9 {
            width: 532px;
            height: 67px;
        }
        .auto-style10 {
            height: 67px;
        }
        .auto-style11 {
            width: 292px;
            font-size: x-large;
            color: #FF0000;
            height: 92px;
            text-align: center;
        }
        .auto-style12 {
            width: 532px;
            height: 92px;
        }
        .auto-style13 {
            height: 92px;
        }
        .auto-style14 {
            font-size: 40pt;
            color: #996600;
        }
        .auto-style15 {
            width: 292px;
            font-size: x-large;
            color: #FF0000;
            height: 156px;
            text-align: center;
        }
        .auto-style16 {
            width: 532px;
            height: 156px;
        }
        .auto-style17 {
            height: 156px;
        }
        .auto-style18 {
            color: #FF3300;
        }
        .auto-style19 {
            color: #B6973A;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('img/pexels-pavel-danilyuk-7234229 (1).jpg'); background-repeat: no-repeat; background-attachment: fixed; background-position: center center;background-size:cover">
        <div class="auto-style1">
            <br />
            <span class="auto-style14">JOIN US</span><br />
        </div>
        <table class="auto-style2" >
            <tr>
                <td class="auto-style8"><strong>username</strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="username" runat="server" Width="400px" Height="32px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="please enter your name" CssClass="auto-style18"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>password</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="password" runat="server" Width="401px" TextMode="Password" Height="29px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" ErrorMessage="cannot be emty" CssClass="auto-style18"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>confirm password</strong></td>
                <td class="auto-style16">
                    <asp:TextBox ID="conpassword" runat="server" Width="400px" TextMode="Password" Height="28px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="conpassword" ErrorMessage="cannot be emty" CssClass="auto-style18"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="conpassword" ErrorMessage="must match" CssClass="auto-style18"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong>email</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="email" runat="server" Width="401px" TextMode="Email" Height="31px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" ErrorMessage="please enter your email" CssClass="auto-style18"></asp:RequiredFieldValidator>
                    <span class="auto-style18">&nbsp;
                    </span>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="write in right format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style18"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style6">
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="sign up" OnClick="Button1_Click" Height="38px" Width="137px" Font-Bold="True" Font-Italic="True" ForeColor="#CC9900" />
                &nbsp;</strong><asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style19" NavigateUrl="~/login page.aspx">if you already have an account</asp:HyperLink>
                </td>
                <td></td>
            </tr>
        </table>
    </form>
</body>
</html>
