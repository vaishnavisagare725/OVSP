<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Votingmale.aspx.cs" Inherits="OVSP.Votingmale" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
        <table class="nav-justified">
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="background-color: #99CCFF; width: 84px;" class="modal-sm">&nbsp;</td>
                <td style="background-color: #99CCFF" colspan="2">&nbsp;</td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td class="modal-sm" style="width: 84px">&nbsp;</td>
                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" Text="Open Male Candidate"></asp:Label>
                    &nbsp;</td>
                <td style="background-color: #99CCFF">&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Votingnt.aspx">Nt candidate</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">&nbsp;</td>
                <td style="width: 621px">&nbsp;</td>
                <td style="width: 491px">&nbsp;</td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" Text="Sr.No."></asp:Label>
                </td>
                <td style="width: 621px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Candidate Name"></asp:Label>
                </td>
                <td style="width: 491px">
                    &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" Text="Symbol"></asp:Label>
                </td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">&nbsp;</td>
                <td style="width: 621px">&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td style="width: 491px">&nbsp;</td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">01</td>
                <td style="width: 621px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Sachin Madhukar Thorat"></asp:Label>
                </td>
                <td style="width: 491px">
                    &nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="109px" ImageUrl="~/Images/cycle.jpg" Width="118px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Btnvote1" runat="server" Text="Vote" OnClick="Btnvote1_Click" />
                </td>
                <td style="background-color: #99CCFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">&nbsp;</td>
                <td style="width: 621px">&nbsp;</td>
                <td style="width: 491px">&nbsp;</td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">02</td>
                <td style="width: 621px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;<asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Vikas Anant Kadam"></asp:Label>
                </td>
                <td style="width: 491px">
                    &nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="109px" ImageUrl="~/Images/cup.jpg" Width="118px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Btnvote2" runat="server" Text="Vote" OnClick="Btnvote2_Click" />
                </td>
                <td style="background-color: #99CCFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">&nbsp;</td>
                <td style="width: 621px">&nbsp;</td>
                <td style="width: 491px">&nbsp;</td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">03</td>
                <td style="width: 621px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<asp:Label ID="Label7" runat="server" Font-Size="Large" Text="Sarjerao Pandharinath Patil"></asp:Label>
                </td>
                <td style="width: 491px">
                    <asp:Image ID="Image3" runat="server" Height="109px" ImageUrl="~/Images/bulletcart.jpg" Width="118px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Btnvote3" runat="server" Text="Vote" OnClick="Btnvote3_Click" />
                </td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">&nbsp;</td>
                <td style="width: 621px">&nbsp;</td>
                <td style="width: 491px">&nbsp;</td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">04</td>
                <td style="width: 621px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Font-Size="Large" Text="Chandrakant Ramesh Salunkhe"></asp:Label>
                </td>
                <td style="width: 491px">
                    &nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image4" runat="server" Height="109px" ImageUrl="~/Images/Radio.jpg" Width="118px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Btnvote4" runat="server" Text="Vote" OnClick="Btnvote4_Click" />
                </td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px" class="modal-sm">&nbsp;</td>
                <td style="width: 621px">&nbsp;</td>
                <td style="width: 491px">&nbsp;</td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 76px; background-color: #99CCFF;">&nbsp;</td>
                <td style="width: 84px; background-color: #99CCFF;" class="modal-sm">&nbsp;</td>
                <td style="width: 621px; background-color: #99CCFF;">&nbsp;</td>
                <td style="background-color: #99CCFF;">&nbsp;</td>
                <td style="background-color: #99CCFF">&nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>
