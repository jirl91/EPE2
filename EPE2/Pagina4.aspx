<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina4.aspx.cs" Inherits="EPE2.Pagina4" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Calculadora</title>
    <link rel="stylesheet" type="text/css" href="Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Pagina 4 - Jasna Ramirez</h1>
            <img src="/imagen/imagen.jpg" width="300" height="200" alt="Banner" class="banner-image" />
            <h1>Calculadora</h1>
            <div class="form-group">
                <h4>Inserte el primer número</h4>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control textbox-style"></asp:TextBox>
            </div>
            <div class="form-group">
                <h4>Inserte el segundo número</h4>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control textbox-style"></asp:TextBox>
            </div>
            <div class="form-group">
                <h4>Seleccione una operación</h4>
                <asp:DropDownList ID="combobox1" runat="server" CssClass="form-control">
                    <asp:ListItem Text="Suma" Value="suma"></asp:ListItem>
                    <asp:ListItem Text="Resta" Value="resta"></asp:ListItem>
                    <asp:ListItem Text="Multiplicación" Value="multiplicacion"></asp:ListItem>
                    <asp:ListItem Text="División" Value="division"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="form-group">
                <asp:Label ID="resultado" runat="server" Text="Resultado:" CssClass="result-label"></asp:Label><br />
                <br /><asp:Label ID="result" runat="server" CssClass="result-value"></asp:Label><br />
            </div>
            <div class="form-group">
                <br /><asp:Button ID="calcular" runat="server" OnClick="Calcular_Click" Text="Calcular" CssClass="buttongreen" /><br />
            </div>
            <div class="form-group">
                <br /><asp:Button ID="index" runat="server" OnClick="Index_Click" Text="Volver al Index" CssClass="buttonred" />
            </div>
            <hr />
        </div>
    </form>
</body>
</html>