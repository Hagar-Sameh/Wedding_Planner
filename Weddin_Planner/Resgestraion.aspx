<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resgestraion.aspx.cs" Inherits="Weddin_Planner.Resgestraion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style4 {
            width: 215px;
        }
        .auto-style5 {
            width: 142px;
            text-align: right;
        }
        .auto-style6 {
            width: 215px;
            height: 23px;
        }
        .auto-style8 {
            height: 23px;
        }
        .auto-style9 {
            width: 142px;
        }
        .auto-style10 {
            width: 142px;
            height: 23px;
        }
        .auto-style11 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="5">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="Larger" Text="Registration Form"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label2" runat="server" BackColor="White" Font-Names="Bahnschrift Light SemiCondensed" ForeColor="#CC0066" Text="First Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFirstName" runat="server" Width="204px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style10">
                    <asp:Label ID="Label3" runat="server" Font-Names="Bahnschrift Light" ForeColor="#CC0066" Text="Last Name:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtLastName" runat="server" Width="203px"></asp:TextBox>
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label4" runat="server" Font-Names="Bahnschrift Light" ForeColor="#CC0066" Text="Gender:"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" Font-Names="Bahnschrift Light" />

                    <asp:RadioButton ID="RadioButton2" runat="server" Font-Names="Bahnschrift Light" Text="Female" />

                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label8" runat="server" Font-Names="Bahnschrift Light" ForeColor="#CC0066" Text="Phone number:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPhoneNum" runat="server" Width="203px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label9" runat="server" Font-Names="Bahnschrift Light" ForeColor="#CC0066" Text="Country:"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Bahnschrift Light" Font-Size="Medium" Height="16px" Width="206px">
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Morraco</asp:ListItem>
                        <asp:ListItem>Libya</asp:ListItem>
                        <asp:ListItem>Paris</asp:ListItem>
                        <asp:ListItem>London</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label6" runat="server" Font-Names="Bahnschrift Light" ForeColor="#CC0066" Text="Email:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" Width="203px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label7" runat="server" Text="Password:" Font-Names="Bahnschrift Light" ForeColor="#CC0066"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" Width="203px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style11">
                    <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="White" Font-Bold="True" Font-Size="Medium" ForeColor="#660033" Text="Submit" Width="104px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
