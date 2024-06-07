<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina6.aspx.cs" Inherits="EPE2.Pagina6" %>

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

             <h1>Ejemplo de Ámbito de varibles</h1>


              <asp:Button ID="Mostar" runat="server" Text="Mostar Variable" OnClick="Mostrar_Click" class="buttongreen" />
              <br />

               <asp:Label ID="Var_local" runat="server" Text= " "></asp:Label>
               <br />
               <asp:Label ID="Var_instan" runat="server" Text=" "></asp:Label>
               <br />

                <asp:Label ID="Var_estatic" runat="server" Text=" "></asp:Label> 
                <br />


            <asp:Button ID="Index" runat="server" Text="Volver al Index" OnClick="Index_Click" class="buttongreen" />
            <br />
        </div>
    </form>
</body>
</html>
