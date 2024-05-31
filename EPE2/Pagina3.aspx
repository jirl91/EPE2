<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina3.aspx.cs" Inherits="EPE2.Pagina3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Pagina 3 - Jasna Ramirez</h1>
            <img src="imagen/imagen.jpg" width="300" height="200" alt=" " />
        </div>

        <div>
            <label for="txtNombre">Nombre:</label>
            <br />
            <asp:TextBox ID="txtNombre" runat="server" Text=""></asp:TextBox>
            <br />
            <label for="txtApellido">Apellido:</label>
            <br />
            <asp:TextBox ID="txtApellido" runat="server" Text=""></asp:TextBox>
            <br />
            <label for="txtCelular">Celular:</label>
            <br />
            <asp:TextBox ID="txtCelular" runat="server" Text=""></asp:TextBox>
            <br />
            <label for="txtEmail">Email:</label>
            <br />
            <asp:TextBox ID="txtEmail" runat="server" Text=""></asp:TextBox>
            <br />
            <label for="txtConsulta">Consulta:</label>
            <br />
            <br />
            <asp:TextBox ID="txtConsulta" runat="server" TextMode="MultiLine" Rows="4" Columns="50"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" class="buttongreen" />
            <br />
            <asp:TextBox ID="txtResultado" runat="server" TextMode="MultiLine" Rows="4" Columns="50"></asp:TextBox>
            <br />
            <asp:Button ID="btnIrIndex" runat="server" Text="Volver al index" OnClick="btnIrIndex_Click" class="buttonred" />
            <br />

        </div>
    </form>
</body>
</html>
