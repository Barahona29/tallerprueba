﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="prueba.inicio" %>

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
            &nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Cargar" />
&nbsp;
            <asp:Button ID="Button2" runat="server" Text="insertar " />
            <asp:Calendar ID="Calendar1" runat="server" style="margin-top: 135px" Height="97px" Width="168px"></asp:Calendar>
            <asp:Button ID="Button3" runat="server" Text="Aceptar" />
            <br />
            <br />
            prueba 4 de Maikol </div>
    </form>
</body>
</html>
