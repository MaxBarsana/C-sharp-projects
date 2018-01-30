<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FormattingStrings.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name:<asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Phone Number:<asp:TextBox ID="phoneTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Social Security Number:<asp:TextBox ID="ssTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Loan Orginization Date:<br />
            <br />
            <asp:Calendar ID="loanDateCalendar" runat="server"></asp:Calendar>
            <br />
            Salary:<asp:TextBox ID="salaryTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="submitButton" runat="server" OnClick="submitButton_Click1" Text="Submit" />
            <br />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
