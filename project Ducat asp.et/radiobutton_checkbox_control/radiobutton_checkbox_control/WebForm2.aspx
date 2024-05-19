<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="radiobutton_checkbox_control.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <p>Select your dream compney</p>
            <asp:RadioButton ID="R1" runat="server" Text="Microsoft" GroupName="gender" Checked="true" />

            <asp:RadioButton ID="R2" runat="server" Text="Amazon" GroupName="gender" />

            <asp:RadioButton ID="R3" runat="server" Text="Gogle" GroupName="gender" />

            <br />

            <asp:Button ID="Btn1" runat="server" Text="Submit" OnClick="Btn1_Click" />

            <br />
            <br />
            <asp:Label ID="cid" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
