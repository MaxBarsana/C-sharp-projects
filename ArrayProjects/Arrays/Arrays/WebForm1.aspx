<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Arrays.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Type a value to add it to the sring:<br />
            <br />
            Server Control:<br />
            <asp:TextBox ID="valueTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
        </div>
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add" />
        <br />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>
