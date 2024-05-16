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
        <%-- learning razer syntax in asp.net // or inline coding --%>
       <div>

           <%Response.Write("Server Date: " + DateTime.Now.ToShortDateString()); %>>
           <br />
            <br />
            <%Response.Write("Server Date: " + DateTime.Now.ToShortDateString()); %>

            <br />
            <br />
            <% Response.Write("hii this is code inline"); %>
        </div>
    </form>
</body>
</html>
