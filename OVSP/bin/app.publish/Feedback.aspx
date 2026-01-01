<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="OVSP.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified" style="background-color: #95b9e6">
        <tr>
            <td></td>
            <td></td>
            <td style="width: 164px; height: 31px;"></td>
            <td style="width: 457px; height: 31px;"></td>
            <td></td>
            <td style="height: 31px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="background-color: #003399; " colspan="2" rowspan="3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td style="font-size: x-large; font-weight: bold; color: #000000; background-color: #FFFFFF; " colspan="2" rowspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Feedback"></asp:Label>
&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="height: 30px"></td>
            <td style="height: 30px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td></td>
            <td style="background-color: #FFFFFF; font-weight: bold; ">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                &nbsp;<br />
                <br />
            </td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtname" runat="server" OnTextChanged="TextBox1_TextChanged" Width="385px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Txtname" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z\s\.]+$"></asp:RegularExpressionValidator>
            </td>
            <td></td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                &nbsp;<br />
                <br />
            </td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtemail" runat="server" Width="372px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Txtemail" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td></td>
            <td style="background-color: #FFFFFF; font-weight: bold; ">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Description"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtdescription" runat="server" Width="378px" Height="92px" OnTextChanged="Txtdescription_TextChanged" style="margin-right: 6" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txtdescription" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td></td>
            <td style="height: 98px"></td>
        </tr>
        <tr>
            <td style="width: 150px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 150px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Btnsubmit" runat="server" Height="31px" Text="Submit" Width="160px" BackColor="#66CCFF" BorderColor="Black" OnClick="Btnsubmit_Click" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 150px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 150px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td style="width: 164px">&nbsp;</td>
            <td style="width: 457px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
