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
    public partial class updatecandidate : System.Web.UI.Page
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

            if (FileUpload1.PostedFile != null && FileUpload1.PostedFile.ContentLength > 0)
            {
                UpLoadAndDisplay();
            }
        }
        void viewgrid()
        {
            con.Open();
            da = new SqlDataAdapter("select * from Candidate", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Candidate");
            GridView1.DataSource = ds.Tables["Candidate"];
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

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            String id = GridView1.SelectedDataKey.Value.ToString();
            GridViewRow row = GridView1.SelectedRow;
            Txtcandidateid.Text = row.Cells[0].Text;
        }

        protected void Txtemailid_TextChanged(object sender, EventArgs e)
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
            string s1 = "update Candidate set CandidateName='" + Txtcandidatename.Text + "',Gender='" + gen.ToString() + "',CandidateAddress='" + Txtcandidateaddress.Text + "',CandidateAge='" + Txtcandidateage.Text + "',MobileNo='" + Txtmobileno.Text + "',EmailID='" + Txtemailid.Text + "',Category='" + Drdcategory.Text + "',PannelName='" + Txtpannelname.Text + "', Symbol='" + ImageButton2.ImageUrl + "' where CandidateID='" + Txtcandidateid.Text + "'";
            cmd = new SqlCommand(s1, con);
            cmd.ExecuteNonQuery();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "MessageBox", "alert('Record updated successfully');", true);
            con.Close();
            viewgrid();
        }
        private void UpLoadAndDisplay()
        {
            string imgName = FileUpload1.FileName;
            string imgPath = "images/" + imgName;
            int imgSize = FileUpload1.PostedFile.ContentLength;
            if (FileUpload1.PostedFile != null && FileUpload1.PostedFile.FileName != "")
            {

                FileUpload1.SaveAs(Server.MapPath(imgPath));
                ImageButton2.ImageUrl = "~/" + imgPath;
            }
        }
        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            String id = e.CommandArgument.ToString();
            if (e.CommandName == "Delete")
            {

                string query = "delete from Candidate where CandidateID='" + id + "'";

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

                SqlCommand cmd = new SqlCommand("select * from Candidate where CandidateID='" + id + "'", con);

                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    Txtcandidateid.Text = dr.GetValue(0).ToString();

                    Txtcandidatename.Text = dr.GetValue(1).ToString();
                    gen = dr.GetValue(2).ToString();
                    if(gen=="Male")
                    {
                        Rdmale.Checked = true;
                    }
                    else if(gen=="Female")
                    {
                        Rdfemale.Checked = true;
                    }
                    else
                    {
                        Rdother.Checked = true;
                    }

                    Txtcandidateaddress.Text = dr.GetValue(3).ToString();
                    Txtcandidateage.Text = dr.GetValue(4).ToString();
                    Txtmobileno.Text = dr.GetValue(5).ToString();
                    Txtemailid.Text = dr.GetValue(6).ToString();
                    Drdcategory.Text = dr.GetValue(7).ToString();
                    Txtpannelname.Text = dr.GetValue(8).ToString();
                    ImageButton2.ImageUrl = dr.GetValue(9).ToString();

                }
                con.Close();
            }
        }
    }
}