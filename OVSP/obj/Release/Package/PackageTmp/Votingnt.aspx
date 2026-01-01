<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Votingnt.aspx.cs" Inherits="OVSP.Votingnt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="background-color: #99CCFF;">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 210px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 592px;"></td>
            <td style="background-color: #99CCFF"></td>
            <td style="background-color: #99CCFF"></td>
        </tr>
        <tr>
            <td style="background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 210px">&nbsp;</td>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" Text="NT Candidate"></asp:Label>
            </td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 210px" class="modal-sm">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" Text="Sr.No."></asp:Label>
            </td>
            <td style="width: 592px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Candidate Name"></asp:Label>
            </td>
            <td style="width: 567px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" Text="Symbol"></asp:Label>
            </td>
            <td style="background-color: #99CCFF">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Votingobc.aspx">OBC Candidate</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td style="background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 210px" class="modal-sm">&nbsp;</td>
            <td style="width: 592px">&nbsp;</td>
            <td style="width: 567px">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #99CCFF; height: 88px;"></td>
            <td style="width: 210px; height: 88px;" class="modal-sm">01</td>
            <td style="width: 592px; height: 88px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Savita Madhukar Kamble"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td style="width: 567px; height: 88px;">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="92px" ImageUrl="~/Images/whistle.jpg" Width="146px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Btnvote1" runat="server" Text="Vote" OnClick="Btnvote1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td style="background-color: #99CCFF; height: 88px;">
                    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                    </td>
        </tr>
        <tr>
            <td style="background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 210px" class="modal-sm">&nbsp;</td>
            <td style="width: 592px">&nbsp;</td>
            <td style="width: 567px">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 210px" class="modal-sm">02</td>
            <td style="width: 592px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Ajay Mahadev Surve"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td style="width: 567px">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="89px" ImageUrl="~/Images/Telephone.png" Width="146px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Btnvote2" runat="server" Text="Vote" OnClick="Btnvote2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td style="background-color: #99CCFF">
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                </td>
        </tr>
        <tr>
            <td style="background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 210px" class="modal-sm">&nbsp;</td>
            <td style="width: 592px">&nbsp;</td>
            <td style="width: 567px">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #99CCFF;">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 210px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 592px;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
