<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Maintenance.aspx.cs" Inherits="EmployeeRegistrationAndListing.Maintenance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            margin-left: 320px;
        }
        .auto-style3 {
            width: 96%;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            height: 35px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="25px" ImageUrl="~/Settings_black-512.png" />
&nbsp;&nbsp; <span class="auto-style1"><strong>USER MAINTENANCE</strong></span></div>
        <div class="auto-style2">
            <asp:Button ID="addUserButton" runat="server" Text="Add New User" />
        </div>
        <table cellspacing="3" class="auto-style3">
            <tr>
                <td>Search by:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Username</asp:ListItem>
                        <asp:ListItem>Contact No</asp:ListItem>
                        <asp:ListItem>Last Name</asp:ListItem>
                        <asp:ListItem>E-Mail Address</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="searchButton" runat="server" Text="Search" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="clearButton" runat="server" Text="Clear" />
        </p>
        <table align="center" cellspacing="3" class="auto-style4">
            <tr>
                <td>USERNAME</td>
                <td>NAME</td>
                <td>E-MAIL ADDRESS</td>
                <td>MOBILE NUMBER</td>
                <td>USER STATUS</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Data</td>
                <td class="auto-style5">Data</td>
                <td class="auto-style5">Data</td>
                <td class="auto-style5">Data</td>
                <td class="auto-style5">Data</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Text="Edit" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="Delete" />
                </td>
            </tr>
            <tr>
                <td>Data</td>
                <td>Data</td>
                <td>Data</td>
                <td>Data</td>
                <td>Data</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Data</td>
                <td>Data</td>
                <td>Data</td>
                <td>Data</td>
                <td>Data</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Data</td>
                <td>Data</td>
                <td>Data</td>
                <td>Data</td>
                <td>Data</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
