<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            color: #6666FF;
            font-size: x-large;
        }
        .auto-style4 {
            text-align: left;
            width: 452px;
        }
        .auto-style5 {
            width: 452px;
        }
        .auto-style6 {
            width: 446px;
        }
        .auto-style7 {
            width: 452px;
            height: 39px;
        }
        .auto-style8 {
            width: 446px;
            height: 39px;
        }
        .auto-style9 {
            height: 39px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <em></em>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4"><strong><br class="auto-style3" />
                    </strong><strong><br class="auto-style3" />
                    <br class="auto-style3" />
                    </strong><strong><br class="auto-style3" />
                    </strong></td>
                <strong>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button1" runat="server" BackColor="Red" BorderColor="Blue" ForeColor="White" Height="79px" Text="submit" />
    </strong></td>
            </tr>
            <tr>
                <td class="auto-style7"><span class="auto-style3"><strong>username</strong></span></td>
                <td class="auto-style8">
                    <asp:TextBox ID="name" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9"><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="please enter your name"></asp:RequiredFieldValidator>
    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><span class="auto-style3"><strong>password</strong></span></td>
                <td class="auto-style6"><strong>
                    <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
    </strong>
                </td>
                <td><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="pass" ErrorMessage="please enter password"></asp:RequiredFieldValidator>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><span class="auto-style3"><strong>confirm password</strong></span></td>
                <td class="auto-style8"><strong>
                    <asp:TextBox ID="conpass" runat="server" TextMode="Password"></asp:TextBox>
    </strong>
                </td>
                <td class="auto-style9"><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="conpass" ErrorMessage="enter confirm password"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass" ControlToValidate="conpass" ErrorMessage="no match"></asp:CompareValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><span class="auto-style3"><strong>email</strong></span></td>
                <td class="auto-style6"><strong>
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
    </strong>
                </td>
                <td><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" ErrorMessage="enter email"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="must be in correct manerr" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="email"></asp:RegularExpressionValidator>
    </strong></td>
            </tr>
        </table>
    </form>
    </strong>
</body>
</html>
