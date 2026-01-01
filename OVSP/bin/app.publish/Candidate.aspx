<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Candidate.aspx.cs" Inherits="OVSP.Candidate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified" style="background-color: #CCCCCC">
        <tr>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6; width: 186px;" class="modal-sm"></td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6"></td>
            <td style="background-color: #95b9e6"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 186px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #003399; " class="modal-sm" colspan="2" rowspan="4">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="font-weight: bold; font-size: x-large; color: #000000; background-color: #FFFFFF; " colspan="2" rowspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label11" runat="server" Text="Candidate"></asp:Label>
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Candidate ID"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtcandidateid" runat="server" Width="388px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Candidate Name"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtcandidatename" runat="server" Width="482px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Txtcandidatename" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z\s\.]+$"></asp:RegularExpressionValidator>
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="Gender"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <table class="nav-justified" style="width: 62%">
                    <tr>
                        <td class="modal-sm" style="height: 17px; width: 127px">&nbsp;<asp:RadioButton ID="Rdmale" runat="server" GroupName="A" Text="Male" />
                        </td>
                        <td class="modal-sm" style="height: 17px; width: 135px">&nbsp;<asp:RadioButton ID="Rdfemale" runat="server" GroupName="A" Text="Female" />
                        </td>
                        <td style="height: 17px; width: 86px;">
                            <asp:RadioButton ID="Rdother" runat="server" GroupName="A" Text="Other" />
                        </td>
                    </tr>
                </table>
            </td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Candidate Address"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtcandidateaddress" runat="server" Width="482px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txtcandidateaddress" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Candidate Age"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtcandidateage" runat="server" Width="80px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Txtcandidateage" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Mobile No"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtmobileno" runat="server" Width="300px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Txtmobileno" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="Email ID"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtemailid" runat="server" Width="460px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="Txtemailid" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; height: 22px;"></td>
            <td style="background-color: #95b9e6; height: 22px;"></td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label8" runat="server" Text="Category"></asp:Label>
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
            <td style="background-color: #95b9e6; height: 22px;"></td>
            <td style="background-color: #95b9e6; height: 22px;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; height: 20px;"></td>
            <td style="background-color: #95b9e6; height: 20px;"></td>
            <td style="background-color: #FFFFFF; " class="modal-sm"></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #95b9e6; height: 20px;"></td>
            <td style="background-color: #95b9e6; height: 20px;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6; height: 20px;">&nbsp;</td>
            <td style="background-color: #95b9e6; height: 20px;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">&nbsp;</td>
            <td style="background-color: #95b9e6; height: 20px;">&nbsp;</td>
            <td style="background-color: #95b9e6; height: 20px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Text="Pannel Name"></asp:Label>
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtpannelname" runat="server" Width="482px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Txtpannelname" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: bold;" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Text="Symbol"></asp:Label>
            </td>
            <td style="background-color: #FFFFFF; ">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                <asp:ImageButton ID="ImageButton2" runat="server" />
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #FFFFFF; " class="modal-sm"></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm">&nbsp;</td>
            <td style="background-color: #FFFFFF; ">
                &nbsp;
                <asp:Button ID="Btnsubmit" runat="server" Text="Submit" BackColor="#99CCFF" BorderColor="Black" Height="32px" Width="110px" OnClick="Btnsubmit_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Btnreset" runat="server" Text="Reset" BackColor="#99CCFF" BorderColor="Black" Height="32px" Width="117px" />
            </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #FFFFFF; "></td>
            <td style="background-color: #FFFFFF; ">
            </td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 186px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">
                &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6; width: 186px;" class="modal-sm">&nbsp;</td>
            <td style="background-color: #95b9e6;">
                &nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
