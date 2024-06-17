<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="INDEX.aspx.cs" Inherits="EPE2.INDEX" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="Styles.css" />
    <title>Mi Página Principal</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Jasna Ramirez Luengo</h1>
            <img src="imagen/imagen.jpg" width="300" height="200" alt="Imagen" />
        </div>

        <div class="container">
            <h2>Ir página web 1</h2>
            <asp:Button ID="calcular" runat="server" OnClick="Promedio_Click" Text="Calcular EPE + EVA" CssClass="buttongreen" />
        </div>

        <div class="container">
            <h2>Ir página web 2</h2>
            <asp:Button ID="union" runat="server" OnClick="Union_Click" Text="Unión de Nombre y Apellido" CssClass="buttonblack" />
        </div>

        <div class="container">
            <h2>Ir página web 3</h2>
            <asp:Button ID="form" runat="server" OnClick="Form_Click" Text="Formulario contacto" CssClass="buttonred" />
        </div>

        <div class="container">
            <h2>Ir página web 4</h2>
            <asp:Button ID="calculadora" runat="server" OnClick="Calculadora_Click" Text="Calculadora" CssClass="buttonblue" />
        </div>

        <div class="container">
            <h2>Ir página web 5</h2>
            <asp:Button ID="Button1" runat="server" OnClick="array_Click" Text="Ejemplo de Arrays y Vectores" CssClass="buttonred" />
        </div>

        <div class="container">
            <h2>Ir página web 6</h2>
            <asp:Button ID="mostrar" runat="server" OnClick="Mostrar_Click" Text="Tipos de variables Locales-Globales-Estáticas" CssClass="buttonred" />
        </div>

        <div class="container">
            <h2>Ir página web 7</h2>
            <asp:Button ID="blog" runat="server" OnClick="Blog_Click" Text="Biografía personal / profesional" CssClass="buttonblack" />
        </div>
    </form>
</body>
</html>