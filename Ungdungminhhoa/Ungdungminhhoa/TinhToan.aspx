<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="Ungdungminhhoa.TinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            text-align: right;
            width: 494px;
        }
        .auto-style4 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2" style="text-align: center">
                        <h2>TÍNH TOÁN ĐƠN GIẢN</h2>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="Nhập số thứ 1: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtSo1" runat="server" Width="260px" CssClass="auto-style4"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Nhập số thứ 2:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtSo2" runat="server" Width="260px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center">
                        <asp:Button ID="btnCong" runat="server" Text="Cộng" Style="margin-right:10px;" OnClick="btnCong_Click"  />
                        <asp:Button ID="btnTru" runat="server" Text="Trừ" Style="margin-right:10px;" />
                        <asp:Button ID="btnNhan" runat="server" Text="Nhân" Style="margin-right:10px;"/>
                        <asp:Button ID="btnChia" runat="server" Text="Chia" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Kết quả:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="260px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
