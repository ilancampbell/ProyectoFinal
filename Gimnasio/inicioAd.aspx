<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicioAd.aspx.cs" Inherits="Gimnasio.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="/css/gridview.css"/>
    <link rel="stylesheet" href="/css/boton.css"/>
    <title>Facturacion</title>
    <style type="text/css">
        body{background-color:cornsilk}
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
            height: 15px;
        }
        .auto-style3 {
            text-align: center;
            height: 15px;
            width: 315px;
        }
        .auto-style4 {
            text-align: center;
            width: 315px;
            height: 27px;
        }
        .auto-style5 {
            text-align: center;
            height: 27px;
        }
        .auto-style6 {
            font-size: xx-large;
            color: #FF0000;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style8 {
            height: 172px;
            width: 171px;
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style7">
                <br />
                <img alt="solo personal autorizado Logo PNG Vector (EPS) Free Download" class="auto-style8" src="https://seeklogo.com/images/S/solo-personal-autorizado-logo-D467F3348C-seeklogo.com.png" /><span class="auto-style6"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Facturacion Gym</strong></span><br />
                <br />
            </div>
            <table style="width: 100%;" border="2">
                <tr>
                    <td class="auto-style3">Codigo</td>
                    <td class="auto-style2"><strong>Producto</strong></td>
                    <td class="auto-style2"><strong>Cantidad</strong></td>
                    <td class="auto-style2"><strong>Precio</strong></td>
                </tr>

                <tr>
                    <td class="auto-style4">
                        <asp:TextBox ID="tcodigo" runat="server"  TextMode="Number"></asp:TextBox>&nbsp;&nbsp;
                        </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="tnombre" runat="server" Width="216px" Enabled="False"></asp:TextBox></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="tcantidad" runat="server" TextMode="Number"></asp:TextBox></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="tprecio" runat="server" Enabled="False"></asp:TextBox></td>
                </tr>


                 <tr>
                    <td class="auto-style3">Codigo cliente</td>
                    <td class="auto-style2"><strong>Nombre Cliente</strong></td>
                    <td class="auto-style2"><strong>Fecha</strong></td>
                    <td class="auto-style2"><strong>Numero factura</strong></td>
                </tr>
                 <tr>
                    <td class="auto-style4">
                        <asp:TextBox ID="tcodigocliente" runat="server"  TextMode="Number"></asp:TextBox>&nbsp;&nbsp;
                        </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="tnombrecliente" runat="server" Width="216px" Enabled="False"></asp:TextBox></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="tfecha" runat="server" TextMode="Number"></asp:TextBox></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="tnumerofactura" runat="server" Enabled="False"></asp:TextBox></td>
                </tr>

               
                
                
            </table>
        </div>
        
        
        <div> 
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" GridLines="None"
                AllowPaging="True" CssClass="mGrid" PagerStyle-CssClass="pgr" AlternatingRowStyle-CssClass="alt"
                PageSize="7" DataKeyNames="Id_producto" DataSourceID="SqlDataSource1" >
<AlternatingRowStyle CssClass="alt"></AlternatingRowStyle>
                <Columns>
                    <asp:BoundField DataField="Id_producto" HeaderText="Id_producto" InsertVisible="False" ReadOnly="True" SortExpression="Id_producto" />
                    <asp:BoundField DataField="Nombre_producto" HeaderText="Nombre_producto" SortExpression="Nombre_producto" />
                    <asp:BoundField DataField="Precio_producto" HeaderText="Precio_producto" SortExpression="Precio_producto" />
                </Columns>

<PagerStyle CssClass="pgr"></PagerStyle>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GimnasioConnectionString6 %>" SelectCommand="SELECT * FROM [Producto]"></asp:SqlDataSource>
        </div>

        <div>
            <table style="width: 100%;" border="1">
                <tr>
                    <td class="auto-style1"><strong>SUBTOTAL</strong></td>
                    <td class="auto-style1"><strong>IVA</strong></td>
                    <td class="auto-style1"><strong>TOTAL</strong></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="LSB" runat="server" Font-Size="Large" Text="0"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:Label ID="LIVA" runat="server" Font-Size="Large" Text="0"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:Label ID="LTOTAL" runat="server" Font-Size="Large" Text="0"></asp:Label>
                    </td>
                    
                </tr>
                
            </table>
        </div>

         
    </form>
</body>
</html>