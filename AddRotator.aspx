<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddRotator.aspx.cs" Inherits="WebApplication1.AddRotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" />
        <div>
        </div>
    </form>
</body>
</html>
