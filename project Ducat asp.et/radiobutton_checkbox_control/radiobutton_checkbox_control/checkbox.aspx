<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkbox.aspx.cs" Inherits="radiobutton_checkbox_control.checkbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Learning checkbox control</p>
            <span>Chose your color</span>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="red"/>
            <asp:CheckBox ID="CheckBox2" runat="server" Text="green"/>
            <asp:CheckBox ID="CheckBox3" runat="server" Text="yellow"/>
            <asp:CheckBox ID="CheckBox4" runat="server" Text="blue"/>

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <asp:Label ID="Label1" runat="server" Text="selected colour is shown here"></asp:Label>
        </div>
    </form>
</body>
</html>
