<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina2.aspx.cs" Inherits="EPE2.Pagina2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Pagina2 - Jasna Ramirez</title>
    <link rel="stylesheet" type="text/css" href="Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Pagina2 - Jasna Ramirez</h1>
            <img src="imagen/imagen.jpg" width="300" height="200" alt="Imagen" />
            <h2>Ingrese su nombre completo</h2>

            <asp:Label ID="nombre" runat="server" Text="Nombre:" CssClass="label-style"></asp:Label>
            <br />
            <asp:TextBox ID="nombre_nombre" runat="server" CssClass="textbox-style"></asp:TextBox>
            <br />

            <asp:Label ID="apellido" runat="server" Text="Apellido:" CssClass="label-style"></asp:Label>
            <br />
            <asp:TextBox ID="apellido_apellido" runat="server" CssClass="textbox-style"></asp:TextBox>
            <br />

            <asp:Button ID="concatenar" runat="server" Text="Concatenar" OnClick="Concatenar_Click" CssClass="buttongreen" />
            <br />

            <asp:Label ID="resultado" runat="server" Text="Resultado:" CssClass="label-style"></asp:Label>
            <br />
            <asp:Label ID="lblresultado" runat="server" CssClass="result-style"></asp:Label>
            <br />

            <asp:Button ID="Index" runat="server" Text="Volver al index" OnClick="Index_Click" CssClass="buttonred" />
        </div>
    </form>
</body>
</html>