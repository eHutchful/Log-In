<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="LogIn_01.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In</title>
    <style type="text/css">

        body{
            background-color:#88b9e4;
        }
        .auto-style1 {
            height: 30px;
            padding:10px;
            color:#ffffff;
            
        }
        .auto-style2 {
            width: 253px;
            padding-left:120px;            
        }
        /*.auto-style3 {
            width: 253px;
            text-align: right;
            height: 47px;
        }
        .auto-style4 {
            width: 253px;
            text-align: right;
            height: 53px;
        }
        .auto-style5 {
            width: 253px;
            height: 53px;
        }
        .auto-style6 {
            height: 53px;
        }
        .auto-style7 {
            width: 253px;
            height: 47px;
        }
        .auto-style8 {
            height: 47px;
        }*/

        .PAGE{
            
        }

        .FORM{
            width:400px;
            margin: 0 auto;
            height:180px;
            margin-top: 188px;
            background-color:#30a2d4;
            border-radius:6px 6px;
            font-family:'Segoe UI';
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="PAGE">

        <div class="FORM">

            <table class="auto-style1">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="USERNAME: " Width="110px"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtUserName" runat="server" Width="191px"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="PASSWORD: "></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtPassword" runat="server" Width="191px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="1">
                        <asp:Label ID="Label3" runat="server" visible="False" Text="Wrong Password!" ForeColor="Red"></asp:Label>&nbsp;</td>

                    <td class="auto-style2">
                        <asp:Button ID="LogIn" runat="server" Text="LOGIN" Height="30px" Width="80px" OnClick="LogIn_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="width: 50px" Text="Reset" />
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
    
    </div>
    </form>
</body>
</html>
