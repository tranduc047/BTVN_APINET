<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tính thể tích hình họp chữ nhật</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Tính thể tích hình họp chữ nhật</h2>

            <label for="txtA">Nhập chiều dài : </label>
            <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
            <br /><br />

            <label for="txtB">Nhập chiều rộng : </label>
            <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
            <br /><br />

            <label for="txtH">Nhập chiều cao : </label>
            <asp:TextBox ID="txtH" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnCalculate" runat="server" Text="Tính Thể Tích" OnClick="btnCalculate_Click" />
            <br /><br />

            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
