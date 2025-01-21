<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="WebApplication1.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="Scripts/jquery-3.6.0.min.js"></script>


</head>
<body>
    <form id="form1" runat="server">
        <div>
            name:
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Please Enter Name " ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            sem:
            <asp:TextBox ID="txtSem" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtSem" ErrorMessage="Please enter Sem between 1 to 6" ForeColor="Red" MaximumValue="6" MinimumValue="1" Type="Integer"></asp:RangeValidator>
            <br />
            branch:
            <asp:Textbox ID="txtBranch" runat="server"></asp:Textbox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtBranch" ErrorMessage="Enter Branch " ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            password:
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPassword" ErrorMessage="Enter Password " ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            confirm password:
            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" ErrorMessage="Password does not match.Password must be same " ForeColor="Red"></asp:CompareValidator>
            <br />
            email:
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Invaid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
