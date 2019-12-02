<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeInformation.aspx.cs" Inherits="EmployeeRegistrationAndListing.EmployeeInformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 46px;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            color: #0099FF;
        }
        .auto-style2 {
            margin-left: 160px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <h1>Employee Information</h1>
        <p>
            Employee Status:
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Regular</asp:ListItem>
                <asp:ListItem>Trainee</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Employee ID:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            SSS Number:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            TIN Number:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            Date Employed:
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>
            Effective Date:&nbsp;&nbsp; From
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; To
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </p>
        <p>
            Signature:
            <asp:Image ID="Image1" runat="server" />
        </p>
        <p class="auto-style2">
            &nbsp;</p>
    </form>
</body>
</html>
