<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: xx-large">
    
        Currency Converter</div>
        from&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" style="margin-top: 8px"></asp:TextBox>
&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>BYN</asp:ListItem>
            <asp:ListItem>USD</asp:ListItem>
            <asp:ListItem>EUR</asp:ListItem>
            <asp:ListItem>RUB</asp:ListItem>
            <asp:ListItem>UAH</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
            <asp:ListItem>BYN</asp:ListItem>
            <asp:ListItem>USD</asp:ListItem>
            <asp:ListItem>EUR</asp:ListItem>
            <asp:ListItem>RUB</asp:ListItem>
            <asp:ListItem>UAH</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Font-Size="Medium" Text="Convert" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Height="67px" Width="220px"></asp:TextBox>
        <br />
    </form>
</body>
</html>
