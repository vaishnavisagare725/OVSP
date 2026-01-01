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
    public partial class Candidate : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd,cmd1;
        SqlDataReader dr;
        SqlDataAdapter da;
        DataSet ds;
        string s1, s2, s3, s4, s5, s6, s7, gen;

        protected void Btnsubmit_Click(object sender, EventArgs e)
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
            s1 = "insert into Candidate values('" + Txtcandidatename.Text + "','" + gen.ToString() + "','" + Txtcandidateaddress.Text + "','" + Txtcandidateage.Text + "','" + Convert.ToInt64(Txtmobileno.Text) + "','" + Txtemailid.Text + "','" + Drdcategory.Text + "','" + Txtpannelname.Text + "', '" + ImageButton2.ImageUrl + "')";
            cmd = new SqlCommand(s1, con);
            cmd.ExecuteNonQuery();
            con.Close();
            con.Open();
            s2 = "select max(CandidateId) from Candidate";
            cmd1 = new SqlCommand(s2, con);
            dr = cmd1.ExecuteReader();
            while (dr.Read())
            {
                s3 = dr[0].ToString();
            }
            string message = " Candidate Registered Successfully with Id=";
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
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            if (FileUpload1.PostedFile != null && FileUpload1.PostedFile.ContentLength > 0)
            {
                UpLoadAndDisplay();
            }
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Rdmale_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}