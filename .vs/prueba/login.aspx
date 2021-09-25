<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="prueba.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	 <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans:600'>
	<link rel="stylesheet" href="css/login2.css">

     <title>Login</title>
 
</head>
<body>
<!-- partial:index.partial.html -->
	<form id="form1" runat="server">
<div class="login-wrap">
	<div class="login-html">
        <h1>            Visita Costa Rica</h1> 
		<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Inicia Sesion</label>
		<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Registrate</label>
		<div class="login-form">
			<div class="sign-in-htm">
				<div class="group">
					<label for="user" class="label">Usuario</label>
					<input id="user" type="text" class="input">
				</div>
				<div class="group">
					<label for="pass" class="label">Contraseña</label>
					<input id="pass" type="password" class="input" data-type="password">
				</div>
				<div class="group">
					<input id="check" type="checkbox" class="check" checked>
					<label for="check"><span class="icon"></span> Mantenerme Registrado</label>
				</div>
				<div class="group">
					<input type="submit" class="button" value="Inicia Sesion">
				</div>
				<div class="hr"></div>
				<div class="foot-lnk">
					<a href="#forgot">¿Olvidaste tu contraseña?</a>
				</div>
			</div>
			<div class="sign-up-htm">
				<div class="group">
					<label for="user" class="label">Usuario</label>
					<input id="user" type="text" class="input"> 
                  <!--  <asp:TextBox ID="user" runat="server"></asp:TextBox> -->
				</div>
				<div class="group">
					<label for="pass" class="label">Contraseña</label>
					<input id="pass" type="password" class="input" data-type="password"> 
                   <!-- <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox> -->
				</div>
				<div class="group">
					<label for="pass" class="label">Correo Electrónico</label>
					<input id="pass" type="text" class="input">
				</div>
				<div class="group">
					<input type="submit" class="button" value="Registrarse">
				</div>
				<div class="hr"></div>
				<div class="foot-lnk">
					<label for="tab-1">¿Ya tienes una cuenta?</a>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- partial -->
  </form>
</body>
</html>
