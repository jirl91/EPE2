<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina2.aspx.cs" Inherits="EPE2.Pagina2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link rel="stylesheet" type="text/css" href="~/Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Pagina2 - Jasna Ramirez</h1>
            <img  src="imagen/imagen.jpg" width="300" height="200" alt=" " />
            <h2>Ingrese su nombre completo</h2>

            <asp:Label ID="nombre" runat="server" Text="Nombre:" style="margin-bottom: 10px;"></asp:Label>
            <br />
            <asp:TextBox ID="nombre_nombre" runat="server" TextMode="MultiLine" Rows="4" Columns="50"></asp:TextBox>
            <br />
            <asp:Label ID="apellido" runat="server" Text="Apellido:" style="margin-top: 20px;"></asp:Label>
            <br />
            <asp:TextBox ID="apellido_apellido" runat="server" TextMode="MultiLine" Rows="4" Columns="50"></asp:TextBox>

            <br />
            <asp:Button ID="concatenar" runat="server" Text="Concatenar" OnClick="Concatenar_Click" class="buttongreen" />
            <br />

             <asp:Label ID="resultado" runat="server" Text="Resultado:"></asp:Label>
            
             <br />
            
            <asp:Label ID="lblresultado" runat="server" Text=" "></asp:Label>
            <br />

            <asp:Button ID="Index" runat="server" Text="Volver al index" OnClick="Index_Click" class="buttonred" />
        </div>
    </form>
</body>
</html>
