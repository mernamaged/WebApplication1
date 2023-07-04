<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact us.aspx.cs" Inherits="WebApplication1.contact_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 815px;
            text-align: center;
            color: #CC0099;
            font-size: xx-large;
            margin-right: 0px;
            margin-top: 0px;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            width: 109px;
            color: #8A1211;
        }
        .auto-style13 {
            width: 109px;
            height: 151px;
            color: #8A1211;
        }
        .auto-style15 {
            height: 151px;
        }
        .auto-style16 {
            width: 109px;
            height: 114px;
            color: #8A1211;
        }
        .auto-style18 {
            height: 114px;
        }
        .auto-style19 {
            width: 228px;
            height: 151px;
        }
        .auto-style20 {
            width: 228px;
        }
        .auto-style21 {
            width: 228px;
            height: 114px;
        }
        .auto-style22 {
            margin-left: 468px;
        }
        .auto-style23 {
            color: #7B1719;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('img/pexels-pavel-danilyuk-7234229 (1).jpg'); background-position: 100% 100%; background-repeat: no-repeat;background-size:cover;">
            
            <strong><span class="auto-style23">
            <br />
            <em>LEAVE US A COMMENT!</em></span><br />
            <br />
            <br />
            </strong>
            <table class="auto-style10">
                <tr>
                    <td class="auto-style13"><strong>FULL NAME</strong></td>
                    <td class="auto-style19">
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="#CCCCCC" Height="49px" Width="301px"></asp:TextBox>
&nbsp;</td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>EMAIL</strong></td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="#CCCCCC" Height="82px" Width="302px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16"><strong>PHONE NUMBER</strong></td>
                    <td class="auto-style21">
                        <asp:TextBox ID="TextBox3" runat="server" BackColor="#CCCCCC" Height="43px" Width="301px"></asp:TextBox>
                    </td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>YOUR MESSAGE</strong></td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox4" runat="server" BackColor="#CCCCCC" Height="101px" Width="304px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" BackColor="#947814" CssClass="auto-style22" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#660066" Height="75px" OnClick="Button1_Click1" Text="SEND NOW!" Width="327px" />
            
        </div>
    </form>
</body>
</html>
