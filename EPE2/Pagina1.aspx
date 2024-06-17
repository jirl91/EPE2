<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="EPE2.Pagina1" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Calculadora de notas</title>
    <link rel="stylesheet" type="text/css" href="Styles.css" />
</head>
<body>
    <form id="Pagina1" runat="server">
        <div class="container">
            <h1>Pagina1 - Jasna Ramirez</h1>
            <img src="imagen/imagen.jpg" width="300" height="200" alt="Imagen" />
            <h2>Calculadora de notas (EVA + EPE)</h2>
            
            <asp:Label ID="Label2" runat="server" Text="EVA1:" CssClass="label-style"></asp:Label>
            <asp:TextBox ID="txtEVA1" runat="server" CssClass="textbox-style"></asp:TextBox>
            <br />

            <asp:Label ID="Label1" runat="server" Text="EVA2:" CssClass="label-style"></asp:Label>
            <asp:TextBox ID="TextEVA2" runat="server" CssClass="textbox-style"></asp:TextBox>
            <br />

            <asp:Label ID="Label3" runat="server" Text="EVA3:" CssClass="label-style"></asp:Label>
            <asp:TextBox ID="TextEVA3" runat="server" CssClass="textbox-style"></asp:TextBox>
            <br />

            <asp:Label ID="Label4" runat="server" Text="EPE1:" CssClass="label-style"></asp:Label>
            <asp:TextBox ID="TextEPE1" runat="server" CssClass="textbox-style"></asp:TextBox>
            <br />

            <asp:Label ID="Label5" runat="server" Text="EPE2:" CssClass="label-style"></asp:Label>
            <asp:TextBox ID="TextEPE2" runat="server" CssClass="textbox-style"></asp:TextBox>
            <br />

            <asp:Label ID="Label6" runat="server" Text="EPE3:" CssClass="label-style"></asp:Label>
            <asp:TextBox ID="TextEPE3" runat="server" CssClass="textbox-style"></asp:TextBox>
            <br />

            <asp:Label ID="Label8" runat="server" Text="Nota de presentación:" CssClass="label-style"></asp:Label><br />
            <asp:TextBox ID="Textnota" runat="server" CssClass="textbox-style"></asp:TextBox>
            <br />

            <asp:Label ID="Label7" runat="server" Text="Resultado:" CssClass="label-style"></asp:Label><br />
            <asp:Label ID="lblresultado" runat="server" Text=" " CssClass="result-style"></asp:Label>
            <br />

            <asp:Button ID="calcular" runat="server" OnClick="Promedio_Click" Text="Calcular" CssClass="buttongreen" />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Volver_Click" Text="Volver al index" CssClass="buttonred" style="margin-top: 10px;" />
        </div>
    </form>
</body>
</html>