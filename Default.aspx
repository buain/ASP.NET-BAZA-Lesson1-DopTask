<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            Введите первое число<asp:TextBox ID="FirstNumber" runat="server"></asp:TextBox>
            <br />
            <br />
            Введите второе число<asp:TextBox ID="SecondNumber" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="GetResult" runat="server" Text="Сложить" BackColor="#CCFFFF" ForeColor="#009933" OnClick="GetResult_Click" />
            <br />
            <br />
            Сумма:
            <asp:Label ID="Result" runat="server" Text="____"></asp:Label>


        </div>
    </form>
</body>
</html>
