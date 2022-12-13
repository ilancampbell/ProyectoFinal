<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicioRe.aspx.cs" Inherits="Gimnasio.inicioRe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         body{background-color:black}
        .auto-style1 {
            text-align: center;
            color: #FF0000;
            font-size: xx-large;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            font-size: medium;
        }
        .auto-style5 {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Menu Clientes<br />
            <br />
            <span class="auto-style3">Si desea ser cliente frecuente de nuestras instalaciones puede colocar sus datos aqui abajo:<br />
            <br />
            <br />
            Nombre:
            <asp:TextBox ID="tmcnombre" runat="server"></asp:TextBox>
&nbsp; Apellido:
            <asp:TextBox ID="tmcapellido" runat="server"></asp:TextBox>
&nbsp; Numero de telefono:
            <asp:TextBox ID="tmctelefono" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="bagregarc" runat="server" OnClick="bagregarc_Click" Text="Agregar" />
&nbsp;&nbsp;
            <asp:Button ID="bmodificarc" runat="server" Text="Modificar" />
&nbsp;&nbsp;
            <asp:Button ID="bborrarc" runat="server" OnClick="bborrarc_Click" Text="Borrar" />
            <br />
            <br />
            <asp:Label ID="lblc" runat="server" CssClass="auto-style4"></asp:Label>
            <br />
            <br />
            </span>
            <asp:Button ID="bconsultarc" runat="server" BackColor="Black" BorderColor="Black" CssClass="auto-style5" ForeColor="#FF3300" OnClick="bconsultarc_Click" Text="Consultar rutinas personalizadas" />
            <br />
            <br />
            <br />
            </strong></div>
    </form>
</body>
</html>
