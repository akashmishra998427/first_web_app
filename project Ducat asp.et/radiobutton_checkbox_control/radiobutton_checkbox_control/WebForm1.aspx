<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="radiobutton_checkbox_control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>select your gender </p>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="male" GroupName="gender" Checked="true" />

            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" />

            <asp:RadioButton ID="RadioButton3" runat="server" Text="transgender" GroupName="gender" />

            <br />

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

            <br /><br />
            <asp:Label ID="genderid" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
