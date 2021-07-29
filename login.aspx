<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style11
        {
            width: 100%;
            height: 132px;
        }
        .style2
        {
            width: 320%;
            height: 181px;
        }
        .style5
        {
            width: 269px;
            text-align: right;
        }
        .style8
        {
            width: 206px;
        }
        .style9
        {
            text-align: left;
        }
        .style6
        {
            width: 299px;
        }
        .style13
        {
            font-size: xx-large;
        }
        .style14
        {
            width: 299px;
            font-size: x-large;
        }
        .style15
        {
            width: 372px;
        }
        .style16
        {
            color: #00FFFF;
        }
        .style17
        {
            width: 299px;
            font-size: x-large;
            color: #0000FF;
        }
        .style18
        {
            color: #0000FF;
        }
        .style19
        {
            color: #800080;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style11">
        <tr>
            <td class="style15">
                <asp:Image ID="Image1" runat="server" Height="222px" ImageUrl="~/music image/music2.jpg" 
                    Width="352px" />
                </td>
            <td style="font-size: xx-large">
                <strong>&nbsp; 
                <h1> &nbsp; ONLINE MUSIC</strong></h1>
            </td>
        </tr>
    </table>
    <h3 class="style9">
       <br> <strong><span class="style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <span class="style16">&nbsp;&nbsp; </span><span class="style19">&nbsp; Login Page</span></span></strong></h3>
    <table class="style2" align="center">
        <tr>
            <td class="style5">
                <table class="style2">
                    <tr>
                        <br><br><td class="style17">
                            User Name :</td>
                        <td class="style8">
                            <asp:TextBox ID="txt_username" runat="server" Height="24px" Width="206px"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txt_username" ErrorMessage="Please Enter User Name" 
                                ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <br><td class="style14">
                            <span class="style18">Password :</span>&nbsp;
                        </td>
                        <td class="style8">
                            <asp:TextBox ID="txt_password" runat="server" Height="22px" TextMode="Password" 
                                Width="209px"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="txt_password" ErrorMessage="Please Enter Password" 
                                ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style6">
                            &nbsp;</td>
                        <td class="style8">
                            <asp:Button ID="btn_login" runat="server" Height="44px" 
                                style="text-align: center" Text="Log In" Width="150px" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
