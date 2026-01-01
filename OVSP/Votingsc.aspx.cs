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
    public partial class Votingsc : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd, cmd1, cmd2, cmd3, cmd4, cmd5, cmd6, cmd7, cmd8, cmd9, cmd10, cmd11, cmd12, cmd13, cmd14, cmd15;

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void Btnvote2_Click(object sender, EventArgs e)
        {
            con.Open();
            if (int.Parse(TextBox1.Text) < 8)
            {
                str1 = "select vote from Votingsc where CandidateName='" + Label6.Text + "'";
                cmd1 = new SqlCommand(str1, con);
                dr1 = cmd1.ExecuteReader();
                if (dr1.Read())
                {
                    string y1 = y.ToString();
                    y1 = dr1["vote"].ToString();
                    y = 1 + Convert.ToInt32(y1);
                    str3 = "update Votingsc set vote='" + y.ToString() + "'where CandidateName='" + Label6.Text + "'";
                    dr1.Close();
                    cmd1 = new SqlCommand(str3, con);
                    cmd1.ExecuteNonQuery();
                    str4 = "insert into Votedsc values('" + Label19.Text + "')";
                    cmd1 = new SqlCommand(str4, con);
                    cmd1.ExecuteNonQuery();

                }
            }
            else
            {
                Label17.Text = "Sorry!!!you can't vote now";

            }

            x1 = int.Parse(TextBox1.Text);
            x = x1 + 1;
            TextBox1.Text = x.ToString();

            Btnvote2.Enabled = false;
            Btnvote2.BackColor = System.Drawing.Color.DarkRed;
            con.Close();
        }

        protected void Btnvote1_Click(object sender, EventArgs e)
        {
            con.Open();
            if (int.Parse(TextBox1.Text) < 8)
            {
                str1 = "select vote from Votingsc where CandidateName='" + Label5.Text + "'";
                cmd = new SqlCommand(str1, con);
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    string y1 = y.ToString();
                    y1 = dr["vote"].ToString();
                    y = 1 + Convert.ToInt32(y1);
                    str3 = "update Votingsc set vote='" + y.ToString() + "'where CandidateName='" + Label5.Text + "'";
                    dr.Close();
                    cmd = new SqlCommand(str3, con);
                    cmd.ExecuteNonQuery();
                    str4 = "insert into Votedsc values('" + Label19.Text + "')";
                    cmd = new SqlCommand(str4, con);
                    cmd.ExecuteNonQuery();
                    x1 = int.Parse(TextBox1.Text);
                    x = x1 + 1;
                    TextBox1.Text = x.ToString();

                 
                }
            }
            else
            {
                Label17.Text = "Sorry!!!you can't vote now";

            }
            x1 = int.Parse(TextBox1.Text);
            x = x1 + 1;
            TextBox1.Text = x.ToString();

            Btnvote1.Enabled = false;
            Btnvote1.BackColor = System.Drawing.Color.DarkRed;
            con.Close();
        }

        SqlDataAdapter da, da1, da2, da3, da4, da5, da6, da7, da8, da9, da10, da11, da12, da13, da14, da15;
        SqlDataReader dr, dr1, dr2, dr3, dr4, dr5, dr6, dr7, dr8, dr9, dr10, dr11, dr12, dr13, dr14, dr15;
        string str, str1, v, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, sql;
        int memid, v1, ck = 1;

        int y;
        int x, x1;
        string fname, id;
        protected void Page_Load(object sender, EventArgs e)
        {
            fname = Session["FullName"].ToString();
            id = Session["id"].ToString();
            Session["FullName"] = fname.ToString();
            Session["id"] = id.ToString();
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            if (!IsPostBack)
            {
                TextBox1.Text = "0";
                TextBox1.Enabled = false;
                ///x= 0;
            }
            Label19.Text = Session["id"].ToString();

            //con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\onlinevote\\App_Data\\vote.mdf;Integrated Security=True;User Instance=True");
            
           
        }
       
            
    }
  
}
