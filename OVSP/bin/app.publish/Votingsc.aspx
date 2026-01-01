<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Votingsc.aspx.cs" Inherits="OVSP.Votingsc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="background-color: #99CCFF; width: 88px;">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 179px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 660px;">&nbsp;</td>
            <td class="modal-lg" style="background-color: #99CCFF; width: 377px;">&nbsp;</td>
            <td class="modal-sm" style="background-color: #99CCFF; width: 388px;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 88px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 179px">&nbsp;</td>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" Text="SC Candidate"></asp:Label>
            </td>
            <td class="modal-sm" style="width: 388px">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 88px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 179px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
            <td class="modal-sm" style="width: 388px">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 88px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 179px" class="modal-sm">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" Text="Sr.No."></asp:Label>
            </td>
            <td style="width: 660px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Candidate Name"></asp:Label>
            </td>
            <td class="modal-lg" style="width: 377px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" Text="Symbol"></asp:Label>
            </td>
            <td class="modal-sm" style="width: 388px">
                &nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 88px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 179px" class="modal-sm">&nbsp;</td>
            <td style="width: 660px">&nbsp;</td>
            <td class="modal-lg" style="width: 377px">&nbsp;</td>
            <td class="modal-sm" style="width: 388px">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 88px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 179px" class="modal-sm">01</td>
            <td style="width: 660px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Sanjay Kisan Parit"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td class="modal-lg" style="width: 377px">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="112px" ImageUrl="~/Images/Cattle.png" Width="120px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            </td>
            <td class="modal-sm" style="width: 388px">
                    <asp:Button ID="Btnvote1" runat="server" Text="Vote" OnClick="Btnvote1_Click" />
            </td>
            <td style="background-color: #99CCFF">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td style="width: 88px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 179px" class="modal-sm">&nbsp;</td>
            <td style="width: 660px">&nbsp;</td>
            <td class="modal-lg" style="width: 377px">&nbsp;</td>
            <td class="modal-sm" style="width: 388px">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 88px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 179px" class="modal-sm">02</td>
            <td style="width: 660px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Archana Baburao Patole"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td class="modal-lg" style="width: 377px">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="125px" ImageUrl="~/Images/Ladder.png" Width="134px" OnClick="ImageButton2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="modal-sm" style="width: 388px">
                    <asp:Button ID="Btnvote2" runat="server" Text="Vote" OnClick="Btnvote2_Click" />
            </td>
            <td style="background-color: #99CCFF">
                    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                    </td>
        </tr>
        <tr>
            <td style="width: 88px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 179px" class="modal-sm">&nbsp;</td>
            <td style="width: 660px">&nbsp;</td>
            <td class="modal-lg" style="width: 377px">&nbsp;</td>
            <td class="modal-sm" style="width: 388px">&nbsp;</td>
            <td style="background-color: #99CCFF">
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="width: 88px; background-color: #99CCFF;">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 179px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 660px;">&nbsp;</td>
            <td class="modal-lg" style="background-color: #99CCFF; width: 377px;">&nbsp;</td>
            <td class="modal-sm" style="background-color: #99CCFF; width: 388px;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
