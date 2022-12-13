<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Gimnasio.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style type="text/css">
        body{background-color:black}
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            color: #FFFFFF;
            height: 1007px;
        }
        .auto-style2 {
            height: 227px;
        }
        .auto-style3 {
            color: #FF3300;
        }
        .auto-style4 {
            color: #FF3300;
            font-size: large;
        }
        .auto-style5 {
            color: #FF3300;
            font-size: medium;
        }
        .auto-style6 {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><span class="auto-style3">BullsGym</span><br />
            <br />
            </strong>
            <img alt="Fitness Club Start - HOME" class="auto-style2" src="https://991f0ba5b5.clvaw-cdnwnd.com/b6dd6448566843ebdd83d81c8fb3c652/200000141-3b7ae3b7b0/Fitness%20Club%20Start%203%20logo%20triko.png?ph=991f0ba5b5" /><br />
            <span class="auto-style4"><strong>Debe iniciar sesion:</strong><br />
            <br />
            <strong>Email</strong>:
            <asp:TextBox ID="temail" runat="server" BackColor="Black" BorderColor="#FF3300" ForeColor="White"></asp:TextBox>
            <br />
            <br />
            <strong>Clave</strong>:
            <asp:TextBox ID="tclave" runat="server" BackColor="Black" BorderColor="Red" ForeColor="White"></asp:TextBox>
            <br />
            <br />
            <br />
            <strong>
            <asp:Button ID="bingresar" runat="server" BackColor="Black" BorderColor="Red" ForeColor="Red" OnClick="bingresar_Click" Text="Ingresar" />
            <br />
            </strong>
            <asp:Label ID="lbl" runat="server"></asp:Label>
            <br />
            </span><strong><span class="auto-style5"><span class="auto-style4">
            <asp:Button ID="bcrearc" runat="server" BackColor="Black" CssClass="auto-style6" ForeColor="#FF3300" OnClick="bcrearc_Click" Text="no tiene cuenta? cree una" />
            </span></span><span class="auto-style4">
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GimnasioConnectionString %>" SelectCommand="SELECT * FROM [Usuarios]"></asp:SqlDataSource>
            </span></strong></div>
    </form>
</body>
</html>
