<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina4.aspx.cs" Inherits="EPE2.Pagina4" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CALCULADORA</h1>
        </div>
        <div>
            <img src="/imagen/imagen.jpg" width="300" height="200" alt="banner" />
        </div>
        <br />
        <div>
            <h4>Inserte un número a calcular</h4>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
        </div>
        <br />
        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <h4>Seleccione una operación</h4>
            <asp:DropDownList ID="combobox1" runat="server">
                <asp:ListItem Text="Suma" Value="suma"></asp:ListItem>
                <asp:ListItem Text="Resta" Value="resta"></asp:ListItem>
                <asp:ListItem Text="Multiplicación" Value="multiplicacion"></asp:ListItem>
                <asp:ListItem Text="División" Value="division"></asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="resultado" runat="server" Text="Resultado:"></asp:Label>
            <asp:Label ID="result" runat="server"></asp:Label>
        </div>
        <br />
        <div>
            <asp:Button ID="calcular" runat="server" OnClick="Calcular_Click" Text="Calcular" CssClass="buttonyellow"/>
        </div>
        <br />
        <div>
            <asp:Button ID="index" runat="server" OnClick="Index_Click" Text="Volver al Index" CssClass="buttongreen"/>
        </div>
        <br />
        <hr />
    </form>
</body>
</html>