<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="EmployeeRegistrationAndListing.ChangePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Change Password</title>
    <style type="text/css">
        .auto-style1 {
            height: 327px;
            text-align: left;
            margin-top: 27px;
        }
        .auto-style2 {
            margin-left: 154px;
        }
        .auto-style3 {
            width: 99%;
        }
        .auto-style4 {
            width: 234px;
        }
        .auto-style5 {
            width: 100%;
        }

    
        .auto-style6 {
            font-size: xx-large;
        }

    
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style1">
            &nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="25px" ImageUrl="~/61457.png" Width="25px" />
                
                &nbsp;&nbsp;<strong><span class="auto-style6">&nbsp;CHANGE PASSWORD</span></strong>
                <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="248px" Width="490px">
                    <br />
                    <table cellspacing="3" class="auto-style3">
                        <tr>
                            <td>Current Password:</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="currentPassText" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>New Password:</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="newPassText" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Confirm New Password:</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="confirmNewPassText" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <table cellspacing="3" class="auto-style5" style ="text-align: center">
                        <tr>
                            <td>
                                <asp:Button ID="changePasswordButton" runat="server" Text="CHANGE PASSWORD" />
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
        </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <center>The information contained herein is the confidential and proprietary property of Computer Aid, Incorporated.</center></p>
</body>
</html>





           
        