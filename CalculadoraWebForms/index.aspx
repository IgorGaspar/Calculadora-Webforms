<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CalculadoraWebForms.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Calculadora WebForms</h1>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Primeiro Número"></asp:Label><br />
        <asp:TextBox ID="TxtNmbr1" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Segundo Número"></asp:Label><br />
        <asp:TextBox ID="TxtNmbr2" runat="server"></asp:TextBox><br /><br />
        <asp:Button ID="btSoma" runat="server" Text="Somar" OnClick="btSoma_Click" />
        <asp:Button ID="btSubtração" runat="server" Text="Subtrair" OnClick="btSubtração_Click" />
        <asp:Button ID="btMultiplicação" runat="server" Text="Multiplicar" OnClick="btMultiplicação_Click" />
        <asp:Button ID="btDivisão" runat="server" Text="Dividir" OnClick="btDivisão_Click" />
        <br /><br />
        O resultado é: <asp:Label ID="lblResultado" runat="server" Text="0"></asp:Label>
    </form>
</body>
</html>
