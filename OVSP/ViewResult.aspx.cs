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
    public partial class ViewResult : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        SqlDataAdapter da;
        DataSet ds;
        string s1, s2;
        string str1, str2, str3;
        string regno;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
           // con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\onlinevote\\App_Data\\vote.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            da = new SqlDataAdapter("select * from  Voting", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Voting");
            GridView2.DataSource = ds.Tables["Voting"];
            GridView2.DataBind();
            da = new SqlDataAdapter("select * from  Votingfemale", con);
            DataSet ds1 = new DataSet();
            da.Fill(ds1, "Votingfemale");
            GridView3.DataSource = ds1.Tables["Votingfemale"];
            GridView3.DataBind();
            da = new SqlDataAdapter("select * from  Votingnt", con);
            DataSet ds2 = new DataSet();
            da.Fill(ds2, "Votingnt");
            GridView4.DataSource = ds2.Tables["Votingnt"];
            GridView4.DataBind();
            da = new SqlDataAdapter("select * from  Votingobc", con);
            DataSet ds3 = new DataSet();
            da.Fill(ds3, "Votingobc");
            GridView5.DataSource = ds3.Tables["Votingobc"];
            GridView5.DataBind();
            da = new SqlDataAdapter("select * from  Votingsc", con);
            DataSet ds4 = new DataSet();
            da.Fill(ds4, "Votingsc");
            GridView6.DataSource = ds4.Tables["Votingsc"];
            GridView6.DataBind();

        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {








        }
    }
}