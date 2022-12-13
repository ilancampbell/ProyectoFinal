<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaC.aspx.cs" Inherits="Gimnasio.ConsultaC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        body{background-color:black}
        .auto-style1 {
            font-size: xx-large;
            color: #FF3300;
            text-align: center;
        }
        .auto-style2 {
            width: 555px;
            height: 255px;
        }
        .auto-style3 {
            text-align: justify;
        }
        .auto-style4 {
            margin-left: 107px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <img alt="Rutinas del Gym" class="auto-style2" src="data:image/png;base64,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" /><br />
            <br />
            <div class="auto-style3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style4" DataSourceID="SqlDataSource2" Width="1348px">
                    <Columns>
                        <asp:BoundField DataField="Id_rutinas" HeaderText="Id_rutinas" InsertVisible="False" ReadOnly="True" SortExpression="Id_rutinas" />
                        <asp:BoundField DataField="Dia" HeaderText="Dia" SortExpression="Dia" />
                        <asp:BoundField DataField="Ejercicio" HeaderText="Ejercicio" SortExpression="Ejercicio" />
                        <asp:BoundField DataField="Repeticiones" HeaderText="Repeticiones" SortExpression="Repeticiones" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:GimnasioConnectionString5 %>" SelectCommand="SELECT * FROM [Rutinas]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </div>
            <br />
        </div>
    </form>
</body>
</html>
