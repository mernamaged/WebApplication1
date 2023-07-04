<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication1.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
            color: #0000FF;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            font-size: x-large;
            width: 230px;
        }
        .auto-style4 {
            font-size: x-large;
            width: 230px;
            height: 40px;
        }
        .auto-style5 {
            height: 40px;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            update page</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">username</td>
                <td class="auto-style5">
                    <asp:TextBox ID="username" runat="server" Height="30px" Width="500px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">password</td>
                <td>
                    <asp:TextBox ID="password" runat="server" Height="30px" TextMode="Password" Width="500px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div class="auto-style6">
            <asp:Button ID="Button1" runat="server" ForeColor="Red" Height="50px" OnClick="Button1_Click" Text="update" />
        </div>
        <p class="auto-style6">
            <asp:Button ID="Button2" runat="server" ForeColor="Red" Height="50px" OnClick="Button2_Click" Text="delete" />
        </p>
        <p class="auto-style6">
            <asp:Button ID="Button3" runat="server" ForeColor="Red" Height="50px" OnClick="Button3_Click" Text="view" Width="55px" />
        </p>
    </form>
</body>
</html>
