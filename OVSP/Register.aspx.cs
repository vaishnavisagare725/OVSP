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
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd,cmd1;
        SqlDataReader dr;
        SqlDataAdapter da;
        DataSet ds;
        string s1, s2, s3, s4, s5, s6, s7, gen;

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);

        }

        protected void TextBox8_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void Txtemail_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Btnregister0_Click(object sender, EventArgs e)
        {
            con.Open();
            s1 = "insert into Register values('" + Txtemail.Text + "','" + Txtpassword.Text + "','" + Txtfullname.Text + "','" + Txtdateofbirth.Text + "','" + Txtstate.Text + "','" + Txtcity.Text + "','" + Txtaddress.Text + "')";
            cmd = new SqlCommand(s1, con);
            cmd.ExecuteNonQuery();
            con.Close();
            con.Open();
            s2 = "select max(Registerid) from Register";
            cmd1 = new SqlCommand(s2, con);
            dr = cmd1.ExecuteReader();
            while (dr.Read())
            {
                s3 = dr[0].ToString();
            }
            string message = "Registered Successfully with Id=";
            string msg = message + s3;
            System.Text.StringBuilder sb = new System.Text.StringBuilder();
            sb.Append("<script type = 'text/javascript'>");
            sb.Append("window.onload=function(){");
            sb.Append("alert('");
            sb.Append(msg);
            sb.Append("')};");
            sb.Append("</script>");
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", sb.ToString());
            con.Close();
        }
    }
}