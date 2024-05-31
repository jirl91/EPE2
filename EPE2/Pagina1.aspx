<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="EPE2.Pagina1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="~/Styles.css" />
</head>
<body>
    <form id="Pagina1" runat="server">
        <div>
            <h1>Pagina1 - Jasna Ramirez</h1>
            <img  src="imagen/imagen.jpg" width="300" height="200" alt=" " />
            <h2>Calculadora de notas (EVA + EPE)</h2>

            <asp:Label ID="Label2" runat="server" Text="EVA1:"></asp:Label>
            <br/>
            <asp:TextBox ID="txtEVA1" runat="server"></asp:TextBox>
            <br/>
            <asp:Label ID="Label1" runat="server" Text="EVA2:"></asp:Label>
            <br/>
            <asp:TextBox ID="TextEVA2" runat="server"></asp:TextBox>
            <br/>

            <asp:Label ID="Label3" runat="server" Text="EVA3:"></asp:Label>
            <br/>
            <asp:TextBox ID="TextEVA3" runat="server"></asp:TextBox>
            <br/>

             <asp:Label ID="Label4" runat="server" Text="EPE1:"></asp:Label>
             <br/>
             <asp:TextBox ID="TextEPE1" runat="server"></asp:TextBox>
             <br/>
              
            <asp:Label ID="Label5" runat="server" Text="EPE2:"></asp:Label>
            <br/>
            <asp:TextBox ID="TextEPE2" runat="server"></asp:TextBox>
            <br/>

            <asp:Label ID="Label6" runat="server" Text="EPE3:"></asp:Label>
            <br/>
            <asp:TextBox ID="TextEPE3" runat="server"></asp:TextBox>
            <br/>

            <asp:Label ID="Label8" runat="server" Text="Nota de presentacion:"></asp:Label>
            <br/>
            <asp:TextBox ID="Textnota" runat="server"></asp:TextBox>
            <br/>

          

            <asp:Label ID="Label7" runat="server" Text="Resultado:"></asp:Label>
            
            <br />
            
            <asp:Label ID="lblresultado" runat="server" Text=" "></asp:Label>
            
            <br />

            <asp:Button ID="calcular" runat="server" OnClick="Promedio_Click" Text="Calcular" class="buttongreen"/>
            
            <br />

            <asp:Button ID="Button1" runat="server" OnClick="Volver_Click" Text="Volver al index" class="buttonred" style="margin-top: 10px;"/>
            
        </div>
    </form>
</body>
</html>