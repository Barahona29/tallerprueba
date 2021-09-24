<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="prueba.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            &nbsp;hola<br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Cargar" />
&nbsp;
            <asp:Button ID="Button2" runat="server" Text="insertar " />
            <asp:Calendar ID="Calendar1" runat="server" style="margin-top: 20px"></asp:Calendar>
            <br />
            <br />
            prueba 2 de Maikol </div>
    </form>
</body>
</html>
