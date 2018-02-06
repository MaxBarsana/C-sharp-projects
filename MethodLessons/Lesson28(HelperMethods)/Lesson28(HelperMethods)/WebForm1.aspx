<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Lesson28_HelperMethods_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Convert to cups<br />
            <br />
            <asp:TextBox ID="quantityTextBox" runat="server" AutoPostBack="True" OnTextChanged="quantityTextBox_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:RadioButton ID="fromCupsRadio" runat="server" AutoPostBack="True" GroupName="group1" OnCheckedChanged="fromCupsRadio_CheckedChanged" Text="Cups" />
            <br />
            <asp:RadioButton ID="fromPintsRadio" runat="server" AutoPostBack="True" GroupName="group1" OnCheckedChanged="fromPintsRadio_CheckedChanged" Text="Pints" />
            <br />
            <asp:RadioButton ID="fromQuartsRadio" runat="server" AutoPostBack="True" GroupName="group1" OnCheckedChanged="fromQuartsRadio_CheckedChanged" Text="Quarts" />
            <br />
            <asp:RadioButton ID="fromGallonsRadio" runat="server" AutoPostBack="True" GroupName="group1" OnCheckedChanged="fromGallonsRadio_CheckedChanged" Text="Gallons" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
