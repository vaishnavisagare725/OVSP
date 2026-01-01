<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OVSP.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified" style="background-color: #CCCCCC">
        <tr>
            <td style="background-color: #95b9e6; width: 200px;" class="modal-sm"></td>
            <td style="background-color: #95b9e6; width: 214px;"></td>
            <td style="background-color: #95b9e6; width: 560px;"></td>
            <td style="background-color: #95b9e6"></td>
            <td style="background-color: #95b9e6"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; width: 200px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 214px;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 560px;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; width: 200px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 214px;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 560px;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; width: 200px;" class="modal-sm"></td>
            <td style="background-color: #003399; " colspan="2" rowspan="4"></td>
            <td style="background-color: #95b9e6"></td>
            <td style="background-color: #95b9e6"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; width: 200px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; width: 200px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; width: 200px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        </table>
    <table class="nav-justified" style="background-color: #95b9e6">
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px; background-color: #FFFFFF; " class="modal-sm" rowspan="18">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="221px" ImageUrl="~/Images/online voting logo.png" Width="203px" />
            </td>
            <td style="background-color: #FFFFFF; font-size: x-large; font-weight: bold; color: #000000;" rowspan="3" colspan="2">
&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" ForeColor="#333333" Text="Login Your Account"></asp:Label>
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px; height: 3px;" class="modal-sm">&nbsp;</td>
            <td style="height: 3px"></td>
            <td style="height: 3px"></td>
        </tr>
        <tr>
            <td style="width: 200px; height: 1px;" class="modal-sm">&nbsp;</td>
            <td style="height: 1px"></td>
            <td style="height: 1px; background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="width: 200px; height: 24px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="height: 24px"></td>
            <td style="height: 24px"></td>
        </tr>
        <tr>
            <td style="width: 200px; height: 24px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="height: 24px">&nbsp;</td>
            <td style="height: 24px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px; height: 22px;" class="modal-sm"></td>
            <td style="background-color: #FFFFFF; font-weight: bold;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="User ID" Font-Size="Small"></asp:Label>
                &nbsp;<br />
                <br />
            </td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtuserid" runat="server" style="margin-left: 0" Width="370px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px; height: 36px;" class="modal-sm"></td>
            <td style="background-color: #FFFFFF; height: 36px;"></td>
            <td style="background-color: #FFFFFF; height: 36px;"></td>
            <td style="height: 36px"></td>
            <td style="height: 36px"></td>
        </tr>
        <tr>
            <td style="width: 200px; height: 36px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; height: 36px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Text="Password" Font-Size="Small" Font-Bold="True"></asp:Label>
                </td>
            <td style="background-color: #FFFFFF; height: 36px;">
                <asp:TextBox ID="Txtpassword" runat="server" style="margin-bottom: 0" TextMode="Password" Width="370px" BorderStyle="Ridge" CssClass="form-control" Height="34px"></asp:TextBox>
            </td>
            <td style="height: 36px">&nbsp;</td>
            <td style="height: 36px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px; " class="modal-sm"></td>
            <td style="background-color: #FFFFFF; font-weight: bold; ">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;<br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Forgotpassword.aspx">Forgot Password?</asp:HyperLink>
            </td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px; height: 20px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Btnlogin" runat="server" Text="Login" Width="206px" BackColor="#99CCFF" Height="36px" BorderColor="Black" style="margin-left: 0" OnClick="Btnlogin_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 200px; height: 20px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;Not Registered Yet?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px" class="modal-sm">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 409px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm"></td>
            <td style="width: 181px" class="modal-sm"></td>
            <td style="width: 162px"></td>
            <td style="width: 409px"></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px" class="modal-sm">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 409px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px" class="modal-sm">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 409px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px" class="modal-sm">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 409px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px" class="modal-sm">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 409px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px" class="modal-sm">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 409px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px" class="modal-sm">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 409px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px" class="modal-sm">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 409px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 200px" class="modal-sm">&nbsp;</td>
            <td style="width: 181px" class="modal-sm">&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 409px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
