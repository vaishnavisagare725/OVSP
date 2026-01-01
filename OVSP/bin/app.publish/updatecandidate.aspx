<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="updatecandidate.aspx.cs" Inherits="OVSP.updatecandidate" %>
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
                <asp:TextBox ID="Txtemailid" runat="server" Width="460px" BorderStyle="Ridge" CssClass="form-control" OnTextChanged="Txtemailid_TextChanged"></asp:TextBox>
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
            <td style="background-color: #FFFFFF; " class="modal-sm" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Btnupdate" runat="server" Font-Bold="True" Text="Update" OnClick="Btnupdate_Click" />
                &nbsp;</td>

            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " class="modal-sm" colspan="2">&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td style="background-color: #95b9e6">&nbsp;</td>
            <td style="background-color: #95b9e6">&nbsp;</td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #FFFFFF; " colspan="2">
             <asp:GridView ID="GridView1" runat="server" Height="67px" Width="949px"  
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
                                 <asp:Button ID="btn_edit" runat="server" Text="Edit" CommandName="Edit" CommandArgument='<%#Eval("CandidateID")%>'/>                            
                                  </ItemTemplate>                                  
                               </asp:TemplateField>
                           
                            <asp:TemplateField>                           
                                 <ItemTemplate>                               
                                  <asp:Button ID="btn_delete" runat="server" Text="Delete" CommandName="Delete" CommandArgument='<%#Eval("CandidateID")%>'/>                 
                                  </ItemTemplate>                                  
                               </asp:TemplateField>
       <asp:TemplateField HeaderText="CandidateID">
                                   <ItemTemplate>
                                       <asp:Label ID="Label1" runat="server" Text='<%# Eval("CandidateID") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField>
                               <asp:TemplateField HeaderText="CandidateName">
                                   <ItemTemplate>
                                       <asp:Label ID="Label2" runat="server" Text='<%# Eval("CandidateName") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField>
                               <asp:TemplateField HeaderText="Gender">
                                   <ItemTemplate>
                                       <asp:Label ID="Label3" runat="server" Text='<%# Eval("Gender") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="CandidateAddress">
                                   <ItemTemplate>
                                       <asp:Label ID="Label4" runat="server" Text='<%# Eval("CandidateAddress") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="CandidateAge">
                                   <ItemTemplate>
                                       <asp:Label ID="Label5" runat="server" Text='<%# Eval("CandidateAge") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="MobileNo">
                                   <ItemTemplate>
                                       <asp:Label ID="Label6" runat="server" Text='<%# Eval("MobileNo") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                               <asp:TemplateField HeaderText="EmailID">
                                   <ItemTemplate>
                                       <asp:Label ID="Label7" runat="server" Text='<%# Eval("EmailID") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 
                              
                              
                               <asp:TemplateField HeaderText="Category">
                                   <ItemTemplate>
                                       <asp:Label ID="Label8" runat="server" Text='<%# Eval("Category") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 

                               <asp:TemplateField HeaderText="PannelName">
                                   <ItemTemplate>
                                       <asp:Label ID="Label9" runat="server" Text='<%# Eval("PannelName") %>'></asp:Label>
                                   </ItemTemplate>
                               </asp:TemplateField> 

                                
                               
                               
                               <asp:ImageField DataImageUrlField="symbol" HeaderText="Image" ControlStyle-Height="100px" ControlStyle-Width="100px"></asp:ImageField>
                               
                              
                              
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
            <td style="background-color: #95b9e6;"></td>
            <td style="background-color: #95b9e6;"></td>
        </tr>
        <tr>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #FFFFFF; " colspan="2">&nbsp;</td>

            <td style="background-color: #95b9e6;">&nbsp;</td>
            <td style="background-color: #95b9e6;">&nbsp;</td>
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
