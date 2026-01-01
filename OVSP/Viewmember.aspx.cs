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
    public partial class Viewmember : System.Web.UI.Page
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
            da = new SqlDataAdapter("select * from  Member", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Member");
            GridView1.DataSource = ds.Tables["Member"];
            GridView1.DataBind();
            con.Close();
        }
    }
}