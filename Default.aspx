<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="P4.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 157px;
        }
        .auto-style2 {
            height: 414px;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style4">
                <strong>Online Event&nbsp; Registration&nbsp; Portal</strong></div>
        </div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        Name:
                        <asp:TextBox ID="TextBox4" runat="server" Width="170px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is Required" ControlToValidate="TextBox4" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                        Email ID:
                        <asp:TextBox ID="TextBox5" runat="server" Height="19px" style="margin-top: 13px" Width="172px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="textbox5" ErrorMessage="Email is required" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Phone no. :&nbsp;
                        <asp:TextBox ID="TextBox6" runat="server" Width="170px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="textbox6" ErrorMessage="10-digit phone number" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Age :
                        <asp:TextBox ID="TextBox7" runat="server" Width="170px"></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="textbox7" ErrorMessage="Age between 18–100" ForeColor="Red">*</asp:RangeValidator>
                        <br />
                        <br />
                        Gender:<asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        DOB:
                        <asp:TextBox ID="TextBox9" runat="server" Width="170px" TextMode="Date"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="textbox9" ErrorMessage="DOB cannot be empty" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                        <br />
                        City:
                        <asp:TextBox ID="TextBox11" runat="server" Width="170px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="textbox11" ErrorMessage="City cannot be empty" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Event Name: <asp:TextBox ID="TextBox8" runat="server" Width="170px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="textbox8" ErrorMessage="Event must be Entered" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Event Date:
                        <asp:TextBox ID="TextBox10" runat="server" Width="170px"></asp:TextBox>
                        <br />
                        <br />
                        Payment method:
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Gpay</asp:ListItem>
                            <asp:ListItem>Paytm</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        Username:
                        <asp:TextBox ID="TextBox13" runat="server" Width="170px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="textbox13" ErrorMessage="Username Must be required" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Password:
                        <asp:TextBox ID="TextBox14" runat="server" Width="171px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="textbox14" ErrorMessage="Password is required" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <br />
                        <asp:TextBox ID="TextBox12" runat="server">Register</asp:TextBox>
                        <br />
&nbsp;<asp:Login ID="Login1" runat="server">
                        </asp:Login>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
                </table>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
