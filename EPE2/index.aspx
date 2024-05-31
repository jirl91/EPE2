<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="EPE2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="~/Styles.css" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="Style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div/>
            <h1>Jasna Ramirez</h1>
            <img src="imagen/imagen.jpg" width="300" height="200" alt=" " />
        <div/>

        <div/>
            <h2>Ir pagina web 1</h2>
            <asp:Button ID="calcular" runat="server" OnClick="Promedio_Click" Text="Calcular EPE + EVA" class="buttongreen" />
            
        <div/>

        <div/>
            <h2>Ir pagina web 2</h2>
            
            <asp:Button ID="union" runat="server" OnClick="Union_Click" Text="Union de Nombre y Apellido" class="buttonblack" />
        <div/>

        <div/>
            <h2>Ir pagina web 3</h2>
            <asp:Button ID="form" runat="server" OnClick="Form_Click" Text="Formulario contacto" class="buttonred"/>
        <div/>

        <div/>
        <h2>Ir pagina web 5</h2>
        <asp:Button ID="Button1" runat="server" OnClick="array_Click" Text="Ejemplo de Arrays y Vectores" class="buttonred"/>
<div/>
        
    </form>
</body>
</html>
