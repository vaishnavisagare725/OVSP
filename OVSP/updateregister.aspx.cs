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
    public partial class updateregister : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        SqlDataAdapter da;
        DataSet ds;
        string s1, s2;
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
            da = new SqlDataAdapter("select * from  Register", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Register");
            GridView1.DataSource = ds.Tables["Register"];
            GridView1.DataBind();
            con.Close();
        }
        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }
        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {

        }

        protected void Btnupdate_Click(object sender, EventArgs e)
        {
            con.Open();
            string s1 = "update Register set Email='" +Txtemail.Text + "',Password='" + Txtpassword.Text + "',FullName='" + Txtfullname.Text + "',DateofBirth='" +Txtdateofbirth.Text + "',State='" + Txtstate.Text + "' , City='" + Txtcity.Text + "',Address='" + Txtaddress.Text + "'where registerid='" + Txtregisterid.Text + "'";
            cmd = new SqlCommand(s1, con);
            cmd.ExecuteNonQuery();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "MessageBox", "alert('Record updated successfully');", true);
            con.Close();
            viewgrid();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            String id = GridView1.SelectedDataKey.Value.ToString();
            GridViewRow row = GridView1.SelectedRow;
            Txtregisterid.Text = row.Cells[0].Text;
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            String id = e.CommandArgument.ToString();
            if (e.CommandName == "Delete")
            {

                string query = "delete from register where registerid='" + id + "'";

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

                SqlCommand cmd = new SqlCommand("select * from register where registerid='" + id + "'", con);

                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    Txtregisterid.Text = dr.GetValue(0).ToString();

                    Txtemail.Text = dr.GetValue(1).ToString();
                    Txtpassword.Text = dr.GetValue(2).ToString();

                    Txtfullname.Text = dr.GetValue(3).ToString();
                    Txtdateofbirth.Text = dr.GetValue(4).ToString();
                    Txtstate.Text = dr.GetValue(5).ToString();
                    Txtcity.Text = dr.GetValue(6).ToString();
                    Txtaddress.Text = dr.GetValue(7).ToString();


                }
                con.Close();
            }
        }
    }
}