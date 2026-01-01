<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="updatemember.aspx.cs" Inherits="OVSP.updatemember" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <table class="nav-justified" style="background-color: #95b9e6">
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm">&nbsp;</td>
            <td style="width: 840px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="height: 20px; width: 75px">&nbsp;</td>
            <td class="modal-sm" style="width: 394px; height: 20px;">&nbsp;</td>
            <td style="height: 20px; width: 382px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm">&nbsp;</td>
            <td style="width: 840px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="height: 20px; width: 75px">&nbsp;</td>
            <td class="modal-sm" style="width: 394px; height: 20px;">&nbsp;</td>
            <td style="height: 20px; width: 382px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #003399; " colspan="5" rowspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm">&nbsp;</td>
            <td style="font-weight: bold; font-size: x-large; text-decoration: blink; color: #000000; background-color: #FFFFFF; " colspan="5" rowspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label24" runat="server" Text="Member"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 36px; height: 16px;" class="modal-sm"></td>
            <td style="background-color: #FFFFFF; width: 840px; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label25" runat="server" Text="Memberid"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtmemberid" runat="server" Width="419px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; "></td>
            <td class="modal-sm" style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="height: 16px"></td>
        </tr>
        <tr>
            <td style="width: 36px; height: 16px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="height: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Member No"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtmemberno" runat="server" Width="419px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; font-weight: bold;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label20" runat="server" Text="Date"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtdate" runat="server" TextMode="Date" Width="179px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 36px">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Board of Directors Resolution No"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtresolutionno" runat="server" Width="355px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm"></td>
            <td style="background-color: #FFFFFF; width: 840px;"></td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; "></td>
            <td class="modal-sm" style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Member Full Name"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtmembername" runat="server" Width="416px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF;">
                <table>
                    <tr>
                        <td class="modal-sm" style="width: 78px">
                            <asp:RadioButton ID="Rdmale" runat="server" GroupName="A" Text="Male" />
                        </td>
                        <td style="width: 92px">
                            <asp:RadioButton ID="Rdfemale" runat="server" GroupName="A"  Text="Female" />
                        </td>
                        <td>
                            <asp:RadioButton ID="Rdother" runat="server" GroupName="A" Text="Other" />
                        </td>
                    </tr>
                </table>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; font-weight: bold;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label21" runat="server" Text="Category"></asp:Label>
                </td>
            <td style="background-color: #FFFFFF; ">
                <asp:DropDownList ID="Drdcategory" runat="server">
                    <asp:ListItem>Open</asp:ListItem>
                    <asp:ListItem>OBC</asp:ListItem>
                    <asp:ListItem>SC</asp:ListItem>
                    <asp:ListItem>ST</asp:ListItem>
                    <asp:ListItem>EWS</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" Text="Date of Birth"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtdateofbirth" runat="server" TextMode="Date" Width="276px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Father/Husband's Name"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtfhname" runat="server" Width="406px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; font-weight: bold;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label22" runat="server" Text="Voter Card No"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtvotercardno" runat="server"  Width="183px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="Education"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txteducation" runat="server" Width="379px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="Occupation"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtoccupation" runat="server" Width="379px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Label ID="Label9" runat="server" Text="Address"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtaddress" runat="server" Width="379px" BorderStyle="Ridge" CssClass="form-control" OnTextChanged="Txtaddress_TextChanged"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; font-weight: bold;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label23" runat="server" Text="PAN Card No"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtpancardno" runat="server" Width="183px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="Total Members in Family"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtfamilymembersno" runat="server" Width="379px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 32px;" class="modal-sm">
                </td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Text="Member Hold/Use in Agriculture Farming"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtmemberhold" runat="server" Width="379px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; "></td>
            <td class="modal-sm" style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="height: 32px"></td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server" Text="Ration Card No"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtrationcardno" runat="server" Width="379px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;"></td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label14" runat="server" Text="Mobile No"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtmobileno" runat="server" Width="295px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server" Text="Saving Account No"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtsavingaccountno" runat="server" Width="379px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; "></td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Text="Nominal Name"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtnominalname" runat="server" Width="420px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Label ID="Label17" runat="server" Text="Nominal Address"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtaddress1" runat="server" Width="438px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;"></td>
            <td style="background-color: #FFFFFF; width: 840px;"></td>
            <td style="background-color: #FFFFFF;"></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label18" runat="server" Text="Relation with Nominal"></asp:Label>
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtrelationwithnominal" runat="server" Width="379px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px; height: 20px;" class="modal-sm"></td>
            <td style="background-color: #FFFFFF; width: 840px;"></td>
            <td style="background-color: #FFFFFF;"></td>
            <td style="background-color: #FFFFFF; "></td>
            <td class="modal-sm" style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold; width: 840px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label19" runat="server" Text="Nominal Birth Date"></asp:Label>
                &nbsp;<br />
            </td>
            <td style="background-color: #FFFFFF;">
                <asp:TextBox ID="Txtnominalbirthdate" runat="server" Width="246px" TextMode="Date" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;</td>
            <td style="background-color: #FFFFFF;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Btnupdate" runat="server" Text="Update" OnClick="Btnupdate_Click" />
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; width: 840px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
            <td style="background-color: #FFFFFF;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td class="modal-sm" style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; " colspan="5">
             <asp:GridView ID="GridView1" runat="server" Height="67px" Width="793px"  
            style="margin-right: 23px" onrowcommand="GridView1_RowCommand" 
            onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
            onrowupdating="GridView1_RowUpdating" 
             CellPadding="4" 
                GridLines="None" AutoGenerateColumns="False" ForeColor="#333333" 
                    onselectedindexchanged="GridView1_SelectedIndexChanged">
              <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
          <asp:TemplateField >                           
                                 <ItemTemplate>                               
                                 <asp:Button ID="btn_edit" runat="server" Text="Edit" CommandName="Edit" CommandArgument='<%#Eval("MemberiD")%>'/>                            
                                  </ItemTemplate>                                  
                               </asp:TemplateField>
                           
                            <asp:TemplateField>                           
                                 <ItemTemplate>                               
                                  <asp:Button ID="btn_delete" runat="server" Text="Delete" CommandName="Delete" CommandArgument='<%#Eval("MemberiD")%>'/>                 
                                  </ItemTemplate>                                  
                               </asp:TemplateField>
       <asp:TemplateField HeaderText="MemberiD">
                                   <ItemTemplate>
                                       <asp:Label ID="Label1" runat="server" Text='<%# Eval("MemberiD") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField>
                               <asp:TemplateField HeaderText="MemberNo">
                                   <ItemTemplate>
                                       <asp:Label ID="Label2" runat="server" Text='<%# Eval("MemberNo") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField>
                               <asp:TemplateField HeaderText="ResolutionNo">
                                   <ItemTemplate>
                                       <asp:Label ID="Label3" runat="server" Text='<%# Eval("ResolutionNo") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="MemberName">
                                   <ItemTemplate>
                                       <asp:Label ID="Label4" runat="server" Text='<%# Eval("MemberName") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="Gender">
                                   <ItemTemplate>
                                       <asp:Label ID="Label5" runat="server" Text='<%# Eval("Gender") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="DateofBirth">
                                   <ItemTemplate>
                                       <asp:Label ID="Label6" runat="server" Text='<%# Eval("DateofBirth") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="FatherHusbandName">
                                   <ItemTemplate>
                                       <asp:Label ID="Label7" runat="server" Text='<%# Eval("FatherHusbandName") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                              
                              
                               <asp:TemplateField HeaderText="Education">
                                   <ItemTemplate>
                                       <asp:Label ID="Label8" runat="server" Text='<%# Eval("Education") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="Occupation">
                                   <ItemTemplate>
                                       <asp:Label ID="Label9" runat="server" Text='<%# Eval("Occupation") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="Address">
                                   <ItemTemplate>
                                       <asp:Label ID="Label10" runat="server" Text='<%# Eval("Address") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="MemberFamily">
                                   <ItemTemplate>
                                       <asp:Label ID="Label11" runat="server" Text='<%# Eval("MemberFamily") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="MemberuseAgriculture">
                                   <ItemTemplate>
                                       <asp:Label ID="Label12" runat="server" Text='<%# Eval("MemberuseAgriculture") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="RationCardNo">
                                   <ItemTemplate>
                                       <asp:Label ID="Label13" runat="server" Text='<%# Eval("RationCardNo") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="MobileNo">
                                   <ItemTemplate>
                                       <asp:Label ID="Label14" runat="server" Text='<%# Eval("MobileNo") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="SavingAccountNo">
                                   <ItemTemplate>
                                       <asp:Label ID="Label15" runat="server" Text='<%# Eval("SavingAccountNo") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="NominalName">
                                   <ItemTemplate>
                                       <asp:Label ID="Label16" runat="server" Text='<%# Eval("NominalName") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="NominalAddress">
                                   <ItemTemplate>
                                       <asp:Label ID="Label17" runat="server" Text='<%# Eval("NominalAddress") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="RelationwithNominal">
                                   <ItemTemplate>
                                       <asp:Label ID="Label18" runat="server" Text='<%# Eval("RelationwithNominal") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="NominalBirthDate">
                                   <ItemTemplate>
                                       <asp:Label ID="Label19" runat="server" Text='<%# Eval("NominalBirthDate") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="Date">
                                   <ItemTemplate>
                                       <asp:Label ID="Label20" runat="server" Text='<%# Eval("Date") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="Category">
                                   <ItemTemplate>
                                       <asp:Label ID="Label21" runat="server" Text='<%# Eval("Category") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="VoterCardNo">
                                   <ItemTemplate>
                                       <asp:Label ID="Label22" runat="server" Text='<%# Eval("VoterCardNo") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                                <asp:TemplateField HeaderText="PanCardNo">
                                   <ItemTemplate>
                                       <asp:Label ID="Label23" runat="server" Text='<%# Eval("PanCardNo") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               
                               
                               
                              
                              
      </Columns>

                <EditRowStyle BackColor="#999999" />

                <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />

                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />

 </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; " colspan="5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 36px" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 840px;">&nbsp;</td>
            <td style="background-color: #95b9e6;">
                &nbsp;</td>
            <td style="background-color: #95b9e6; ">&nbsp;</td>
            <td class="modal-sm" style="background-color: #95b9e6; ">&nbsp;</td>
            <td style="background-color: #95b9e6; ">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
