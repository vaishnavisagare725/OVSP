<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="OVSP.Contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified" style="background-color: #95b9e6; font-weight: bold;">
        <tr>
            <td class="auto-style62"></td>
            <td class="auto-style63" colspan="2"></td>
            <td class="auto-style64"></td>
            <td colspan="2" class="auto-style65"></td>
            <td class="auto-style65"></td>
            <td class="auto-style65"></td>
            <td class="auto-style66"></td>
        </tr>
        <tr>
            <td class="auto-style77"></td>
            <td class="modal-sm" colspan="2"></td>
            <td class="auto-style57"></td>
            <td colspan="2"></td>
            <td></td>
            <td></td>
            <td class="auto-style81"></td>
        </tr>
        <tr>
            <td class="auto-style72"></td>
            <td class="auto-style73" colspan="2" style="background-color: #003399"></td>
            <td class="auto-style82"></td>
            <td style="background-color: #003399;" colspan="2" class="auto-style83"></td>
            <td class="auto-style83" style="background-color: #003399"></td>
            <td class="auto-style83"></td>
            <td class="auto-style75"></td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td style="background-color: #FFFFFF" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/Images/online voting logo.png" Width="203px" />
                &nbsp;</td>
            <td style="background-color: #95b9e6; " class="auto-style57">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-size: large; font-weight: bold; color: #3366CC;" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" Text="Contact Us!"></asp:Label>
            </td>
            <td style="background-color: #FFFFFF; width: auto; height: auto;" rowspan="10">
                &nbsp;</td>
            <td style="background-color: #95b9e6;" rowspan="10">&nbsp;</td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52" style="background-color: #FFFFFF"></td>
            <td style="background-color: #FFFFFF"></td>
            <td style="background-color: #95b9e6; " class="auto-style57">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="auto-style9">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="auto-style39">&nbsp;</td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52" style="background-color: #FFFFFF; font-weight: bold;">&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Contact No."></asp:Label>
                </td>
            <td style="background-color: #FFFFFF; font-weight: normal;">
                <asp:Label ID="Txtcontactno" runat="server" Text="+9921566502"></asp:Label>
            </td>
            <td style="background-color: #95b9e6; " class="auto-style57">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Name"></asp:Label>
                <br />
                <br />
            </td>
            <td style="background-color: #FFFFFF; " class="auto-style39">
                <asp:TextBox ID="Txtname" runat="server" Width="386px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Txtname" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[a-zA-Z\s\.]+$"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52" style="background-color: #FFFFFF">&nbsp;</td>
            <td style="background-color: #FFFFFF; font-weight: normal;">&nbsp;</td>
            <td style="background-color: #95b9e6; " class="auto-style57">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="auto-style9">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="auto-style39">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52" style="background-color: #FFFFFF; font-weight: bold;">&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="Pincode"></asp:Label>
                </td>
            <td style="background-color: #FFFFFF; font-weight: normal;">
                <asp:Label ID="Txtpincode" runat="server" Text="415409"></asp:Label>
            </td>
            <td style="background-color: #95b9e6; " class="auto-style58">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; " class="auto-style10">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
                &nbsp;<br />
                <br />
            </td>
            <td class="auto-style39" style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtemail" runat="server" Width="392px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Txtemail" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52" style="background-color: #FFFFFF"></td>
            <td style="background-color: #FFFFFF; font-weight: normal;"></td>
            <td style="background-color: #95b9e6; " class="auto-style57">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; " class="auto-style9">
                </td>
            <td class="auto-style39" style="background-color: #FFFFFF; "></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52" style="background-color: #FFFFFF; font-weight: bold;">&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label>
                </td>
            <td style="background-color: #FFFFFF; font-weight: normal;">
                <asp:Label ID="Txtemail1" runat="server" Text="RajvardhanSociety@email.com"></asp:Label>
            </td>
            <td style="background-color: #95b9e6; " class="auto-style57">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; " class="auto-style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Mobile"></asp:Label>
                &nbsp;<br />
                <br />
            </td>
            <td style="background-color: #FFFFFF; " class="auto-style39">
                <asp:TextBox ID="Txtmobile" runat="server" Width="392px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="Txtmobile" ErrorMessage="Invalid" ForeColor="Red" ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style52" style="background-color: #FFFFFF"></td>
            <td style="background-color: #FFFFFF; font-weight: normal;"></td>
            <td style="background-color: #95b9e6; " class="auto-style57">
                </td>
            <td style="background-color: #FFFFFF; " class="auto-style9">
            </td>
            <td style="background-color: #FFFFFF; " class="auto-style39"></td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style24"></td>
            <td class="auto-style53" style="background-color: #FFFFFF; font-weight: bold;">&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Text="Address"></asp:Label>
                </td>
            <td class="auto-style49" style="background-color: #FFFFFF; font-weight: normal;">
                <asp:Label ID="Txtaddress" runat="server" Text="Rajvardhan Vividh Karykari Seva Sahakari Society Ltd.Narsinhpur, Primary Agricultural Credit Society(PACS), Sangli, MAHARASHTRA."></asp:Label>
            </td>
            <td style="background-color: #95b9e6; " class="auto-style59">
                </td>
            <td style="background-color: #FFFFFF; " class="auto-style29">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Message"></asp:Label>
                &nbsp;<br />
                <br />
            </td>
            <td class="auto-style27" style="background-color: #FFFFFF; ">
                <asp:TextBox ID="Txtmessage" runat="server" Width="392px" Height="75px" BorderStyle="Ridge" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txtmessage" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style30"></td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style54" style="background-color: #FFFFFF">&nbsp;</td>
            <td class="auto-style50" style="background-color: #FFFFFF">&nbsp;</td>
            <td style="background-color: #95b9e6; " class="auto-style60">
                &nbsp;</td>
            <td style="background-color: #FFFFFF; " class="auto-style16">
                &nbsp;</td>
            <td class="auto-style17" style="background-color: #FFFFFF; ">
                <asp:Button ID="Btnsend" runat="server" Text="Send" Width="85px" BackColor="#66CCFF" BorderColor="Black" OnClick="Btnsend_Click" />
            </td>
            <td class="auto-style18">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td style="background-color: #FFFFFF;" class="auto-style51" rowspan="10">
                <div class="mapouter">
                    <div class="gmap_canvas">
                        <iframe id="I1" class="gmap_iframe" frameborder="0" marginheight="0" marginwidth="0" name="I1" scrolling="no" src="https://maps.google.com/maps?width=600&amp;height=400&amp;hl=en&amp;q=narsinhpur  maharashtra&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe>
                        <a href="https://embed-googlemap.com">google maps embed</a></div>
                    <style>
.mapouter{position:relative;text-align:right;width:600px;height:400px;}.gmap_canvas {overflow:hidden;background:none!important;width:600px;height:400px;}.gmap_iframe {width:600px!important;height:400px!important;}
                        .auto-style4 {
                            height: 67px;
                            width: 10px;
                        }
                        .auto-style5 {
                            height: 20px;
                            width: 10px;
                        }
                        .auto-style6 {
                            height: 22px;
                            width: 10px;
                        }
                        .auto-style7 {
                            width: 10px;
                        }
                        .auto-style9 {
                            width: 313px;
                        }
                        .auto-style10 {
                            height: 22px;
                            width: 313px;
                        }
                        .auto-style11 {
                            width: 315px;
                        }
                        .auto-style13 {
                            width: 31px;
                        }
                        .auto-style14 {
                            width: 31px;
                            height: 55px;
                        }
                        .auto-style16 {
                            width: 313px;
                            height: 55px;
                        }
                        .auto-style17 {
                            width: 409px;
                            height: 55px;
                        }
                        .auto-style18 {
                            width: 10px;
                            height: 55px;
                        }
                        .auto-style24 {
                            width: 31px;
                            height: 148px;
                        }
                        .auto-style27 {
                            width: 409px;
                            height: 148px;
                        }
                        .auto-style29 {
                            height: 148px;
                            width: 313px;
                        }
                        .auto-style30 {
                            height: 148px;
                            width: 10px;
                        }
                        .auto-style32 {
                            width: 31px;
                            height: 20px;
                        }
                        .auto-style35 {
                            width: 315px;
                            height: 20px;
                        }
                        .auto-style36 {
                            width: 409px;
                            height: 20px;
                        }
                        .auto-style38 {
                            height: 20px;
                        }
                        .auto-style39 {
                            width: 409px;
                        }
                        .auto-style43 {
                            width: 1756px;
                        }
                        .auto-style44 {
                            width: 1756px;
                            height: 20px;
                        }
                        .auto-style49 {
                            height: 148px;
                        }
                        .auto-style50 {
                            height: 55px;
                        }
                        .auto-style51 {
                            height: auto;
                        }
                        .auto-style52 {
                            width: 1169px;
                        }
                        .auto-style53 {
                            width: 1169px;
                            height: 148px;
                        }
                        .auto-style54 {
                            width: 1169px;
                            height: 55px;
                        }
                        .auto-style55 {
                            width: 1169px;
                            height: 20px;
                        }
                        .auto-style57 {
                            width: 1116px;
                        }
                        .auto-style58 {
                            height: 22px;
                            width: 1116px;
                        }
                        .auto-style59 {
                            height: 148px;
                            width: 1116px;
                        }
                        .auto-style60 {
                            width: 1116px;
                            height: 55px;
                        }
                        .auto-style61 {
                            width: 1116px;
                            height: 20px;
                        }
                        .auto-style62 {
                            width: 31px;
                            height: 17px;
                        }
                        .auto-style63 {
                            width: 300px;
                            height: 17px;
                        }
                        .auto-style64 {
                            width: 1116px;
                            height: 17px;
                        }
                        .auto-style65 {
                            height: 17px;
                        }
                        .auto-style66 {
                            height: 17px;
                            width: 10px;
                        }
                        .auto-style72 {
                            width: 31px;
                            height: 58px;
                        }
                        .auto-style73 {
                            width: 300px;
                            height: 58px;
                        }
                        .auto-style75 {
                            height: 58px;
                            width: 10px;
                        }
                        .auto-style77 {
                            width: 31px;
                        }
                        .auto-style81 {
                            width: 10px;
                        }
                        .auto-style82 {
                            width: 1116px;
                            height: 58px;
                        }
                        .auto-style83 {
                            height: 58px;
                        }
                    </style>
                </div>
            </td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32"></td>
            <td class="auto-style55"></td>
            <td class="auto-style61"></td>
            <td class="auto-style44"></td>
            <td class="auto-style35"></td>
            <td class="auto-style36"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
