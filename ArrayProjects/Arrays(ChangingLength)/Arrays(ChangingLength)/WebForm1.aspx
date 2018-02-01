<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Arrays_ChangingLength_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hours Worked on project&nbsp;
            <asp:TextBox ID="hoursTextBox" runat="server"></asp:TextBox>
&nbsp;
            <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add Hours" />
            <br />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
