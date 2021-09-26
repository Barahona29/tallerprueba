<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="general.aspx.cs" Inherits="prueba.general" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="css/tarjeta-5.css">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div class="box">
      <div class="card">
        <div class="imgBx">
            <img src="https://images.squarespace-cdn.com/content/v1/5be8cab21137a6a8ce3bd0b1/1566519548393-WJ8QQ2OOYSSZ9HWHGIBD/carreta-tipica-costa-rica.jpg" alt="images">
        </div>
        <div class="details">
          <h2><span><button onclick="location.href='login.aspx'">Simbolos </button></span></h2>
        </div>
      </div>
    
       <div class="card">
         <div class="imgBx">
            <img src="https://www.periodicomensaje.com/images/2018/conciertos-15-setiembre.jpg" alt="images">
         </div>
         <div class="details">
            <h2><span><button onclick="location.href='login.aspx'">Celebraciones </button></span></h2>
          </div>
       </div>

       <div class="card">
         <div class="imgBx">
            <img src="https://st.depositphotos.com/1001526/4234/i/600/depositphotos_42343157-stock-photo-map-of-costa-rica.jpg" alt="images">
         </div>
         <div class="details">  
          <h2><span><button onclick="location.href='login.aspx'">Mapa Provincial </button></span></h2>
          </div>
       </div>
  </div>
    </form>
</body>
</html>
