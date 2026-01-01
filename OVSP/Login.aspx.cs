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
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        SqlDataAdapter da;
        DataSet ds;
        string s1, s2, s3, s4, s5, s6, s7, gen, sql;

        protected void Btnlogin_Click(object sender, EventArgs e)
        {
            con.Open();
            if ((Txtuserid.Text == "admin") && (Txtpassword.Text == "admin"))
            {
                Response.Redirect("AdminHome.aspx");
            }
            else
            {
                sql = "select FullName from Register where RegisterID= '" + Txtuserid.Text + "' and password='" + Txtpassword.Text + "'";
                cmd = new SqlCommand(sql, con);
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    Session["FullName"] = dr["FullName"].ToString();
                    Session["id"] = Txtuserid.Text;
                    //string x = "front";
                    //Session["bk"] = x.ToString();
                    Response.Redirect("User.aspx");
                  //  dr.Close();
                }
            }
            
            dr.Close();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);

        }


    }

 }
    
