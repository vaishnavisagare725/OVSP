<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Votingobc.aspx.cs" Inherits="OVSP.Votingobc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="width: 186px; background-color: #99CCFF; height: 20px;"></td>
            <td style="background-color: #99CCFF; width: 177px;">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 598px;"></td>
            <td style="background-color: #99CCFF; width: 395px;" class="modal-lg"></td>
            <td style="background-color: #99CCFF; width: 435px;" class="modal-lg">&nbsp;</td>
            <td style="background-color: #99CCFF"></td>
            <td style="background-color: #99CCFF; height: 20px;"></td>
        </tr>
        <tr>
            <td style="width: 186px; background-color: #99CCFF;">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 177px;">&nbsp;</td>
            <td colspan="2" style="background-color: #99CCFF">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 435px;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 186px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 177px">&nbsp;</td>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" Text="OBC Candidate"></asp:Label>
                &nbsp;</td>
            <td style="width: 435px">&nbsp;</td>
            <td style="background-color: #99CCFF">
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Votingsc.aspx">SC Candidate</asp:HyperLink>
            </td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 186px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 177px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" Text="Sr.No."></asp:Label>
            </td>
            <td style="width: 598px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Candidate Name"></asp:Label>
            </td>
            <td style="width: 395px" class="modal-lg">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" Text="Symbol"></asp:Label>
            </td>
            <td style="width: 435px" class="modal-lg">
                &nbsp;</td>
            <td style="background-color: #99CCFF">
                &nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 186px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 177px">&nbsp;</td>
            <td style="width: 598px">&nbsp;</td>
            <td style="width: 395px" class="modal-lg">&nbsp;</td>
            <td style="width: 435px" class="modal-lg">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 186px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 177px">01</td>
            <td style="width: 598px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Chitra Baburao Gavade"></asp:Label>
&nbsp;&nbsp;</td>
            <td style="width: 395px" class="modal-lg">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="95px" ImageUrl="~/Images/Mango.png" Width="127px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td style="width: 435px" class="modal-lg">
                    <asp:Button ID="Btnvote1" runat="server" Text="Vote" OnClick="Btnvote1_Click" />
            </td>
            <td style="background-color: #99CCFF">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 186px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 177px">&nbsp;</td>
            <td style="width: 598px">&nbsp;</td>
            <td style="width: 395px" class="modal-lg">&nbsp;</td>
            <td style="width: 435px" class="modal-lg">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 186px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 177px">02</td>
            <td style="width: 598px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Mahesh Vasant Sagare"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td style="width: 395px" class="modal-lg">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="95px" ImageUrl="~/Images/Lion.png" Width="127px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
            </td>
            <td style="width: 435px" class="modal-lg">
                    <asp:Button ID="Btnvote2" runat="server" Text="Vote" OnClick="Btnvote2_Click" />
            </td>
            <td style="background-color: #99CCFF">
                    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                    </td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 186px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 177px">&nbsp;</td>
            <td style="width: 598px">&nbsp;</td>
            <td style="width: 395px" class="modal-lg">&nbsp;</td>
            <td style="width: 435px" class="modal-lg">&nbsp;</td>
            <td style="background-color: #99CCFF">
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                </td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 186px; background-color: #99CCFF;">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 177px;">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 598px;">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 395px;" class="modal-lg">&nbsp;</td>
            <td style="background-color: #99CCFF; width: 435px;" class="modal-lg">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
