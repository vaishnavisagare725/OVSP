using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


namespace OVSP
{
    public partial class updatemember : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        SqlDataAdapter da;
        DataSet ds;
        string s1, s2,gen;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            if (!IsPostBack)
            {
                viewgrid();
            }


        }
        void viewgrid()
        {
            con.Open();
            da = new SqlDataAdapter("select * from  Member", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Member");
            GridView1.DataSource = ds.Tables["Member"];
            GridView1.DataBind();
            con.Close();
        }
        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }
        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {

        }
        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {

        }

        protected void Btnupdate_Click(object sender, EventArgs e)
        {
            if (Rdmale.Checked == true)
            {
                gen = "Male";
            }
            else if (Rdfemale.Checked == true)
            {
                gen = "Female";
            }
            else
            {
                gen = "Other";
            }
            con.Open();
            string s1 = "update Member set MemberNo='" + Txtmemberno.Text + "',ResolutionNo='" + Txtresolutionno.Text + "',MemberName='" + Txtmembername.Text + "',Gender='" + gen.ToString() +"',DateofBirth ='" + Txtdateofbirth.Text + "',FatherHusbandName='" + Txtfhname.Text + "' , Education='" + Txteducation.Text + "',Occupation='" + Txtoccupation.Text + "',Address='" + Txtaddress.Text + "',MemberFamily='" + Txtfamilymembersno.Text + "',MemberuseAgriculture='" + Txtmemberhold.Text + "',RationCardNo='" + Txtrationcardno.Text + "',MobileNo='" + Txtmobileno.Text + "',SavingAccountNo='" + Txtsavingaccountno.Text + "',NominalName= '"+ Txtnominalname.Text +"',NominalAddress='" + Txtaddress1.Text +"',RelationwithNominal='"+ Txtrelationwithnominal.Text +"',NominalBirthDate='"+ Txtnominalbirthdate.Text +"',Date='"+Txtdate.Text+"',Category='"+Drdcategory.Text+"',VoterCardNo='"+Txtvotercardno.Text+"',PancardNo='"+Txtpancardno.Text+"'where Memberid='" + Txtmemberid.Text + "'";
            cmd = new SqlCommand(s1, con);
            cmd.ExecuteNonQuery();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "MessageBox", "alert('Record updated successfully');", true);
            con.Close();
            viewgrid();
        }

        protected void Txtaddress_TextChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            String id = GridView1.SelectedDataKey.Value.ToString();
            GridViewRow row = GridView1.SelectedRow;
            Txtmemberid.Text = row.Cells[0].Text;
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            String id = e.CommandArgument.ToString();
            if (e.CommandName == "Delete")
            {

                string query = "delete from Member where Memberid='" + id + "'";

                cmd = new SqlCommand(query, con);
                con.Open();
                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "MessageBox", "alert('Record deleted successfully');", true);

                viewgrid();
            }
            else if (e.CommandName == "Edit")
            {
                //BtnSave.Visible = false;
                //BtnUpdate.Visible = true;

                con.Open();

                SqlCommand cmd = new SqlCommand("select * from Member where Memberid='" + id + "'", con);

                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    Txtmemberid.Text = dr.GetValue(0).ToString();

                    Txtmemberno.Text = dr.GetValue(1).ToString();
                    Txtresolutionno.Text = dr.GetValue(2).ToString();

                    Txtmembername.Text = dr.GetValue(3).ToString();
                    gen = dr.GetValue(4).ToString();
                    if (gen == "Male")
                    {
                        Rdmale.Checked = true;
                    }
                    else if (gen == "Female")
                    {
                        Rdfemale.Checked = true;
                    }
                    else
                    {
                        Rdother.Checked = true;
                    }
                    Txtdateofbirth.Text = dr.GetValue(5).ToString();
                    Txtfhname.Text = dr.GetValue(6).ToString();
                    Txteducation.Text = dr.GetValue(7).ToString();
                    Txtoccupation.Text = dr.GetValue(8).ToString();
                    Txtaddress.Text = dr.GetValue(9).ToString();
                    Txtfamilymembersno.Text = dr.GetValue(10).ToString();
                    Txtmemberhold.Text = dr.GetValue(11).ToString();
                    Txtrationcardno.Text = dr.GetValue(12).ToString();
                    Txtmobileno.Text = dr.GetValue(13).ToString();
                    Txtsavingaccountno.Text = dr.GetValue(14).ToString();
                    Txtnominalname.Text = dr.GetValue(15).ToString();
                    Txtaddress1.Text = dr.GetValue(16).ToString();
                    Txtrelationwithnominal.Text = dr.GetValue(17).ToString();
                    Txtnominalbirthdate.Text = dr.GetValue(18).ToString();
                    Txtdate.Text = dr.GetValue(19).ToString();
                    Drdcategory.Text = dr.GetValue(20).ToString();
                    Txtvotercardno.Text = dr.GetValue(21).ToString();
                    Txtpancardno.Text = dr.GetValue(22).ToString();
                }
                con.Close();
            }
        }
    }
}