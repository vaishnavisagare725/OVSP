<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Votingfemale.aspx.cs" Inherits="OVSP.Votingfemale" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 634px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 131px; background-color: #99CCFF;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;"></td>
            <td class="modal-lg" style="width: 109px; height: 36px;">&nbsp;</td>
            <td class="modal-lg" style="width: 634px; height: 36px;"></td>
            <td class="modal-lg" style="width: 462px; height: 36px;">&nbsp;</td>
            <td style="width: 131px; height: 36px;"></td>
            <td style="background-color: #99CCFF"></td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; width: 109px;">&nbsp;</td>
            <td class="modal-lg" style="background-color: #FFFFFF; width: 634px;">&nbsp;</td>
            <td class="modal-lg" style="background-color: #FFFFFF; width: 462px;">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 131px;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 109px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" BorderColor="#9999FF" Font-Bold="True" Font-Size="X-Large" Text="Open Female Candidate"></asp:Label>
            </td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; width: 109px;">&nbsp;</td>
            <td class="modal-lg" style="background-color: #FFFFFF; width: 634px;">&nbsp;</td>
            <td class="modal-lg" style="background-color: #FFFFFF; width: 462px;">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 131px;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Votingmale.aspx">General Male</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; width: 109px;">&nbsp;</td>
            <td class="modal-lg" style="background-color: #FFFFFF; width: 634px;">&nbsp;</td>
            <td class="modal-lg" style="background-color: #FFFFFF; width: 462px;">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 131px;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="width: 131px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" Text="Sr.No."></asp:Label>
            </td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Candidate Name"></asp:Label>
            </td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" Text="Symbol"></asp:Label>
            </td>
            <td style="width: 131px; background-color: #FFFFFF;">
                &nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">01</td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Sangita Anil Chavan"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">
                <asp:Image ID="Image1" runat="server" Height="104px" ImageUrl="~/Images/kite.png" Width="133px" />
            </td>
            <td style="width: 131px; background-color: #FFFFFF;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Btnvote1" runat="server" Text="Vote" OnClick="Btnvote1_Click" />
            </td>
            <td style="background-color: #99CCFF">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="width: 131px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">02</td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Shaila Aravind Jadhav"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">
                <asp:Image ID="Image2" runat="server" Height="104px" ImageUrl="~/Images/Sun.png" Width="133px" />
            </td>
            <td style="width: 131px; background-color: #FFFFFF;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Btnvote2" runat="server" Text="Vote" OnClick="Btnvote2_Click" />
            </td>
            <td style="background-color: #99CCFF">
                    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                    </td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="width: 131px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">03</td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label7" runat="server" Font-Size="Large" Text="Shantabai Anandrao Patil"></asp:Label>
                &nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">
                <asp:Image ID="Image3" runat="server" Height="104px" ImageUrl="~/Images/Cupboard.png" Width="133px" />
            </td>
            <td style="width: 131px; background-color: #FFFFFF;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Btnvote3" runat="server" Text="Vote" OnClick="Btnvote3_Click" />
            </td>
            <td style="background-color: #99CCFF;">
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                </td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="width: 131px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">04</td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Font-Size="Large" Text="Vimal Pradip Mane"></asp:Label>
                &nbsp;&nbsp;
                &nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">
                <asp:Image ID="Image4" runat="server" Height="104px" ImageUrl="~/Images/coconut.jpg" Width="133px" />
            </td>
            <td style="width: 131px; background-color: #FFFFFF;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Btnvote4" runat="server" Text="Vote" OnClick="Btnvote4_Click" />
            </td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 634px; background-color: #FFFFFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="width: 131px; background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-lg" style="width: 193px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-sm" style="width: 109px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 634px; background-color: #99CCFF;">&nbsp;</td>
            <td class="modal-lg" style="width: 462px; background-color: #99CCFF;">&nbsp;</td>
            <td style="width: 131px; background-color: #99CCFF;">&nbsp;</td>
            <td style="background-color: #99CCFF">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
