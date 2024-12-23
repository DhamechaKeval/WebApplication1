<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3numSum.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 960px">
    <form id="form1" runat="server">
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        Num 01<asp:TextBox ID="TextBox1" runat="server" Height="20px" style="margin-left: 5px" Width="225px"></asp:TextBox>
        <br />
        <br />
        Num 02<asp:TextBox ID="TextBox2" runat="server" Height="20px" style="margin-left: 5px" Width="225px"></asp:TextBox>
        <br />
        <br />
        Num 03<asp:TextBox ID="TextBox3" runat="server" Height="16px" style="margin-left: 5px" Width="225px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUM" />
        <br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server" Height="16px" style="margin-left: 5px" Width="225px"></asp:TextBox>
        <br />
    </form>
</body>
</html>
