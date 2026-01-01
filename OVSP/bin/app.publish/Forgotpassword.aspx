<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Forgotpassword.aspx.cs" Inherits="OVSP.Forgotpassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified" style="background-color: #CCCCCC">
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 225px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 225px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 225px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #003399; " class="modal-sm" colspan="2" rowspan="4">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6"></td>
            <td style="background-color: #95b9e6"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; font-size: x-large; " colspan="2" rowspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Reset Password"></asp:Label>
                <br />
                &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; " class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="New Password"></asp:Label>
                &nbsp;<br />
                <br />
                <br />
            </td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtnewpassword" runat="server" Width="316px" Height="39px" TextMode="Password" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Txtnewpassword" ErrorMessage="Password should be 8 characters long, It should contain one uppercase alphabet, one lowercase alphabet, one digit, one special symbol." ForeColor="Red" ValidationExpression="^[a-zA-Z0-9'@&amp;#.\s]{7,10}$"></asp:RegularExpressionValidator>
            </td>
            <td style="background-color: #95b9e6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; " class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Confirm New Password"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtconfirmnewpassword" runat="server" Width="315px" Height="39px" TextMode="Password" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #FFFFFF; " class="modal-sm"></td>
            <td style="background-color: #FFFFFF; ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Txtnewpassword" ControlToValidate="Txtconfirmnewpassword" ErrorMessage="Password Do not match" ForeColor="Red"></asp:CompareValidator>
                &nbsp;</td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Btnreset" runat="server" Text="Reset " BackColor="#99CCFF" BorderColor="Black" BorderStyle="Solid" Width="115px" OnClick="Btnreset_Click" />
            </td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Btncancel" runat="server" BackColor="#99CCFF" BorderColor="Black" BorderStyle="Solid" Text="Cancel" Width="101px" />
                &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 225px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; height: 20px;"></td>
            <td style="background-color: #95b9e6; height: 20px; width: 225px;" class="modal-sm"></td>
            <td style="background-color: #95b9e6; height: 20px;"></td>
            <td style="background-color: #95b9e6; height: 20px;"></td>
            <td style="background-color: #95b9e6; height: 20px;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 225px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 225px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 225px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; height: 20px;"></td>
            <td style="background-color: #95b9e6; width: 225px; height: 20px;" class="modal-sm"></td>
            <td style="background-color: #95b9e6; height: 20px;"></td>
            <td style="background-color: #95b9e6; height: 20px;"></td>
            <td style="background-color: #95b9e6; height: 20px;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 225px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
