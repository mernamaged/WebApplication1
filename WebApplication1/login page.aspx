<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login page.aspx.cs" Inherits="WebApplication1.login_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
            height: 156px;
            width: 1155px;
        }
        .auto-style2 {
            width: 98%;
            height: 714px;
            margin-left: 0px;
            margin-right: 238px;
            margin-top: 0px;
        }
        .auto-style3 {
            text-align: center;
            height: 235px;
        }
        .auto-style4 {
            text-align: left;
            width: 335px;
            height: 235px;
        }
        .auto-style5 {
            color: #CC0000;
        }
        .auto-style6 {
            text-align: right;
            color: #FF0000;
            font-size: xx-large;
            width: 316px;
            height: 219px;
        }
        .auto-style7 {
            text-align: center;
            height: 181px;
        }
        .auto-style8 {
            margin-left: 0px;
        }
        .auto-style10 {
            text-align: right;
            color: #CC3300;
            font-size: x-large;
            width: 316px;
            height: 235px;
        }
        .auto-style11 {
            color: #FF0000;
        }
        .auto-style12 {
            font-size: xx-large;
        }
        .auto-style14 {
            text-align: center;
            height: 181px;
            width: 316px;
        }
        .auto-style16 {
            text-align: center;
            height: 181px;
            width: 335px;
        }
        .auto-style17 {
            text-align: center;
            height: 219px;
        }
        .auto-style18 {
            text-align: left;
            width: 335px;
            height: 219px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('img/WhatsApp Image 2023-05-22 at 14.00.44.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-position: center center;background-size:cover">
        <div class="auto-style1">
            <strong>
            <br />
            <span class="auto-style11">Login page<br />
            </span></strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style10"><strong style="color: #FF3300"><span class="auto-style12">User Name</span> </strong> </td>
                <td class="auto-style3">
                    <asp:TextBox ID="username" runat="server" Height="42px" Width="267px" CssClass="auto-style8"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" CssClass="auto-style5" ErrorMessage=" Can't be empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Password</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="password" runat="server" Height="46px" TextMode="Password" Width="246px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" CssClass="auto-style5" ErrorMessage="Can't be empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style7">
                    <asp:Button ID="Button1" runat="server" ForeColor="#FF3300" OnClick="Button1_Click" Text="LOGIN NOW!" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" Height="55px" Width="245px" />
                </td>
                <td class="auto-style16"></td>
            </tr>
        </table>
    </form>
</body>
</html>
