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
    public partial class Forgotpassword : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        SqlDataAdapter da;
        DataSet ds;
        string s1, s2, s3, s4, s5, s6, s7, gen;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
        }

        protected void Btnreset_Click(object sender, EventArgs e)
        {
            con.Open();
            s1 = "insert into Forgotpassword values()";
            cmd = new SqlCommand(s1, con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}