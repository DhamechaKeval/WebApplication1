<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiview.aspx.cs" Inherits="WebApplication1.multiview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                Dhamecha Keval
                <br />
                <br />
                Student Personal Info<br>
                <br></br>
                Nmae :&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                Gender : &nbsp;<asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" Width="185px"></asp:TextBox>
                <br />
                <br />
                Address :&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                Degree : &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next" />
                <br />
                <br></br>
                </br>
            </asp:View> 
            <asp:View ID="View2" runat="server">
                Dhamecha Keval
                <br />
                <br />
                Student Contect Info
                <br />
                <br />
                Email ID :&nbsp;
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                Contact No :&nbsp;
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Previous" OnClick="Button3_Click" />
                <br />
                <br />
                <asp:Button ID="Button4" runat="server" Text="Next" OnClick="Button4_Click" />
                <br>
                <br></br>
                </br>
            </asp:View>
            <asp:View ID="View3" runat="server">
                Dhamecha Keval
                <br />
                <br />
                All Summery<br />
                <br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server"></asp:Label>
                <br />
                <asp:Label ID="Label4" runat="server"></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server"></asp:Label>
                <br />
                <br>
                </br>
            </asp:View>
        </asp:MultiView>
        <div>
        </div>
        
    </form>
</body>
</html>
