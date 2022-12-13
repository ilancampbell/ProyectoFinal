<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearC.aspx.cs" Inherits="Gimnasio.CrearC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        body{background-color:black}
        .auto-style1 {
            text-align: center;
            color: #FF3300;
            font-size: xx-large;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Bienvenido!<br />
            <span class="auto-style3">
            <br />
            <br />
            Aqui puedes crear tu cuenta.<br />
            <br />
            <br />
            <br />
            Agregue su email:&nbsp;
            <asp:TextBox ID="tcemail" runat="server" BackColor="Black" BorderColor="#FF3300" ForeColor="White"></asp:TextBox>
            <br />
            <br />
            Agregue su contraseña:&nbsp;
            <asp:TextBox ID="tcclave" runat="server" BackColor="Black" BorderColor="#FF3300" ForeColor="White"></asp:TextBox>
&nbsp;<br />
            <br />
            Agregue su nombre:
            <asp:TextBox ID="tcnombre" runat="server" BackColor="Black" BorderColor="#FF3300" ForeColor="White"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="bcrearu" runat="server" BackColor="#FF3300" BorderColor="Black" OnClick="bcrearu_Click" Text="Crear" />
            </span>
            <br />
            </strong></div>
    </form>
</body>
</html>
