<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Information.aspx.cs" Inherits="EmployeeRegistrationAndListing.Information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
        .auto-style2 {
            width: 99%;
            margin-top: 0px;
        }
        .auto-style3 {
            height: 219px;
        }
        .auto-style4 {
            height: 27px;
        }
        .auto-style5 {
            width: 246px;
        }
        .auto-style6 {
            height: 219px;
            width: 246px;
        }
        .auto-style7 {
            height: 27px;
            width: 246px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1" Height="579px">
            &nbsp;<table cellspacing="3" class="auto-style2">
                <tr>
                    <td>Employee Information</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>Contact Details:&nbsp; </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Employee Status:</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>Regular</asp:ListItem>
                            <asp:ListItem>Trainee</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>Image:</td>
                    <td>
                        <asp:Image ID="Image1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>Employee Id: </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="empIdText" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Mr.</asp:ListItem>
                            <asp:ListItem>Ms.</asp:ListItem>
                            <asp:ListItem>Mrs.</asp:ListItem>
                            <asp:ListItem>Extra Mrs.</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>SSS Number:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="sssText" runat="server"></asp:TextBox>
                    </td>
                    <td>First Name:&nbsp;&nbsp; </td>
                    <td>
                        <asp:TextBox ID="firstNameText" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>TIN Number:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="tinText" runat="server"></asp:TextBox>
                    </td>
                    <td>Middle Name:</td>
                    <td>
                        <asp:TextBox ID="middleNameText" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Date Employed:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="dateEmployedText" runat="server"></asp:TextBox>
                    </td>
                    <td>Last Name:</td>
                    <td>
                        <asp:TextBox ID="lastNameText" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Effective Date: From:<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; To:</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style3">Date of Birth:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="birthdayText" runat="server"></asp:TextBox>
                        &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" />
                        &nbsp;<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td>Signature</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>In case of emergency, please notify,</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Login Information:</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>Name:</td>
                    <td>
                        <asp:TextBox ID="emergencyName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">UserName:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="userNameText" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">Address:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="emergencyAddress" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="emailText" runat="server"></asp:TextBox>
                    </td>
                    <td>Contact No.: </td>
                    <td>
                        <asp:TextBox ID="emergencyContact" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Confirm Email:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="confirmEmailText" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="passwordText" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Confirm Password:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="confirmPassText" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
            </table>
            <br />
            &nbsp;</asp:Panel>
    </form>
</body>
</html>
