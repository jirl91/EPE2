﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina7.aspx.cs" Inherits="EPE2.Pagina7" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="Styles.css" />
    <title>Biografía Personal y Profesional</title>
</head>
<body>
    <form id="form1" runat="server" class="form-background">
        <div class="container">
            <img src="imagen/imagen.jpg" width="300" height="200" alt="Imagen" />
            <h1>Hola! mi nombre es</h1>
            <h1>Jasna Ramirez Luengo</h1>
            <img src="imagen/jasna.jpeg" class="profile-img" width="300" height="400" alt="Jasna Ramirez" />
        </div>
        <div class="container">
            <h2>Te presento una breve biografía personal y profesional</h2>
        </div>
        <div class="container bio-text">
            <p>Nací en Concepción el 30 de marzo de 1991, un sábado de otoño. Desde los 3 años vivo en Batuco con mi mamá, Lila Luengo. Tengo una hermana de 42 años, Jessica Quijada, y una sobrina de 10 años, Consuelo Castillo. Además, tengo una relación de 3 años con mi pololo, Bastián.</p>
            <p>Desde pequeña, siempre me ha gustado la lectura, especialmente los libros de ciencia ficción y detectivescos. También disfruto de largas caminatas al aire libre y aprender cosas nuevas.</p>
            <p>A los seis años, asistí a la escuela San Sebastián y luego continué mis estudios en el Liceo Valentín Letelier, donde descubrí mi interés por la ciencia.</p>
            <p>Después de graduarme del Liceo, decidí dedicarme a trabajar y realizar distintos cursos. Posteriormente, opté por estudiar logística en DuocUC, donde adquirí conocimientos en abastecimiento, inventario y logística inversa. Durante ese tiempo, me mudé a El Tabo, donde viví un año con mi pololo, pero debido a temas de práctica laboral, tuve que regresar a Santiago.</p>
            <p>Una vez graduada del instituto, decidí estudiar Analista Programador Computacional para complementar mis conocimientos en logística y buscar un trabajo más desafiante. Realicé mi práctica en Klap, una empresa dedicada a las transacciones y arriendo de POS.</p>
            <p>En Klap, trabajé en el área de operaciones, donde desarrollé mis capacidades en inventario y análisis de falencias, además de ser un aporte para mis compañeros. Posteriormente, me cambié al área de Administración y Finanzas, donde actualmente me desempeño en el área de compras.</p>
        </div>
        <div class="container">
            <asp:Button ID="Index" runat="server" Text="Volver al Index" OnClick="Index_Click" CssClass="buttonred" />
        </div>
    </form>
</body>
</html>