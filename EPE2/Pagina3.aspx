<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina3.aspx.cs" Inherits="EPE2.Pagina3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario de Contacto</title>
    <link rel="stylesheet" type="text/css" href="Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Pagina 3 - Jasna Ramirez</h1>
            <img src="imagen/imagen.jpg" width="300" height="200" alt="Imagen" />
            <h1>Formulario de Contacto</h1>
            <br />
            <div class="form-group">
                <label for="txtNombre">Nombre:</label>
                <asp:TextBox ID="txtNombre" runat="server" CssClass="textbox-style" placeholder="Ingrese su nombre"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtApellido">Apellido:</label>
                <asp:TextBox ID="txtApellido" runat="server" CssClass="textbox-style" placeholder="Ingrese su apellido"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtCelular">Celular:</label>
                <asp:TextBox ID="txtCelular" runat="server" CssClass="textbox-style" placeholder="Ingrese su celular"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtEmail">Email:</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="textbox-style" placeholder="Ingrese su email"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtConsulta">Consulta:</label>
                <asp:TextBox ID="txtConsulta" runat="server" CssClass="textbox-style" TextMode="MultiLine" Rows="4" Columns="50" placeholder="Ingrese su consulta"></asp:TextBox>
            </div>
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" CssClass="buttongreen" /><br />
            <br />
            <asp:TextBox ID="txtResultado" runat="server" CssClass="textbox-style" TextMode="MultiLine" Rows="4" Columns="50" ReadOnly="true"></asp:TextBox>
            <br />
            <asp:Button ID="btnIrIndex" runat="server" Text="Volver al Index" OnClick="btnIrIndex_Click" CssClass="buttonred" />
        </div>
    </form>
</body>
</html>