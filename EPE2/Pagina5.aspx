<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina5.aspx.cs" Inherits="EPE2.Pagina5" %>

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
            <h1>Ejemplo de Arrays y vectores</h1>

            <asp:Label ID="nombre" runat="server" Text="Ingrese los numeros separados por guion: -" style="margin-bottom: 10px;"></asp:Label>
            <br />

            <asp:TextBox ID="nombre_nombre" runat="server" TextMode="Multiline" Rows="4" Columns="50"></asp:TextBox>
            <br />
            
           <asp:Button ID="calcular" runat="server" Text="Calcular" OnClick="calcular_Click" class="buttongreen" />
           <br />

            <asp:Label ID="suma" runat="server" Text="Suma:"></asp:Label>
            <br />
            <asp:Label ID="lblsuma" runat="server" Text=" "></asp:Label>
            <br />

            <asp:Label ID="promedio" runat="server" Text="Promedio:"></asp:Label> 
            <br />
           <asp:Label ID="lbpromedio" runat="server" Text=" "></asp:Label>
           <br />

           <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
           <br />

           <asp:Button ID="Button1" runat="server" Text="Volver al index" OnClick="Index_Click" class="buttonred" />
           <br />

        </div>
    </form>
</body>
</html>
