<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="mobile.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            MOBILE SPECIFICATIONS<br />
        </div>
        <p>
            <asp:Label ID="Label6" runat="server" BackColor="#66FFCC" Text="Mobile Id"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="textbox3" ErrorMessage="Cannot be blank" ForeColor="Red"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" BackColor="#66FFCC" Text="Brand"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="118px">
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Oneplus</asp:ListItem>
                <asp:ListItem>Samsung</asp:ListItem>
                <asp:ListItem>Mi</asp:ListItem>
                <asp:ListItem>Asus</asp:ListItem>
                <asp:ListItem>OPPO</asp:ListItem>
                <asp:ListItem>Vivo</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" BackColor="#66FFCC" Text="Model"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="capacity"></asp:Label>
&nbsp;</p>
        <p>
&nbsp;
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>64gb</asp:ListItem>
                <asp:ListItem>128gb</asp:ListItem>
                <asp:ListItem>256gb</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="specifications"></asp:Label>
        </p>
        <asp:BulletedList ID="BulletedList1" runat="server">
            <asp:ListItem>6.67 AMOLED display</asp:ListItem>
            <asp:ListItem>camera:48MP+24MP+12MP</asp:ListItem>
            <asp:ListItem>4000mAh Battery</asp:ListItem>
            <asp:ListItem>RAM:8gb</asp:ListItem>
        </asp:BulletedList>
        <asp:Label ID="Label7" runat="server" Text="Available in colors"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Black</asp:ListItem>
            <asp:ListItem>White</asp:ListItem>
            <asp:ListItem>Grey</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
        </asp:DropDownList>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="submit" />
    </form>
</body>
</html>
