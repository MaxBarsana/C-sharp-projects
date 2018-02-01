<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Arrays_Multidimensional_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            From:<br />
            <br />
            <asp:RadioButton ID="fromChicagoRadio" runat="server" GroupName="group1" Text="Chicago" />
            <br />
            <asp:RadioButton ID="fromNewYorkRadio" runat="server" GroupName="group1" Text="New York" />
            <br />
            <asp:RadioButton ID="fromLondonRadio" runat="server" GroupName="group1" Text="London" />
            <br />
            <br />
            <br />
            To:<br />
            <br />
            <asp:RadioButton ID="toChicagoRadio" runat="server" GroupName="group2" Text="Chicago" />
            <br />
            <asp:RadioButton ID="toNewYorkRadio" runat="server" GroupName="group2" Text="New York" />
            <br />
            <asp:RadioButton ID="toLondonRadio" runat="server" GroupName="group2" Text="London" />
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="ok" />
            <br />
            <br />
            Ticket Price: <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
