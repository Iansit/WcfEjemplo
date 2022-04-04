<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina.aspx.cs" Inherits="WebApplication2.Pagina" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="gr" runat="server">
        </asp:GridView>
        <p>
            <asp:Button ID="btnConsultar" runat="server" OnClick="btnConsultar_Click" Text="Consultar" Width="227px" />
        </p>
    </form>
</body>
</html>
