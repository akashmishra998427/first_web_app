<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="first_web_app._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet1.css">
    <title>this is my first asp project</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="first">

            <h2>this is my frist page of asp.net framework </h2>

      </div>
        <div class="second">

          <%--  learning how normal html and asp.net server side controls are working--%>

            <p>HTML control</p>
           <%-- these controls will loss their data--%>
            <br/>
            Enter name:
            <input type="text" name="text1" id="text1"/>
            <input type="submit" name="btnsubmit1" value="save" id="btnsubmit1">

            <br/>
            <br/>
             <%--these colnrols will not be loss thrir datas--%>
            <p>asp.net server control</p>

            Enter Name:
            <asp:TextBox ID="TextBox1" runat="server" Class="second"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Button" Class="second" />

            <%--the asp server side controls assosited with three things
            (1) prpperties
            (2)methods
            (3)Events--%>
        </div>
    </form>
</body>
</html>
