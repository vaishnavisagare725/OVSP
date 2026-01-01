using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using Microsoft.Reporting.WebForms;

namespace OVSP.Reports
{
    public partial class rptmember : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd, cmd1;
        SqlDataReader dr;
        SqlDataAdapter da;
        DataSet ds;
        string s1, s2;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            if (!IsPostBack)
            {
                ReportViewer1.ProcessingMode = ProcessingMode.Local;
                //set path of the Local report  
                ReportViewer1.LocalReport.ReportPath = Server.MapPath("~/Reports/memberreport.rdlc");
                //creating object of DataSet dsEmployee and filling the DataSet using SQLDataAdapter  
                OnlineVoting dsemp = new OnlineVoting();

                con.Open();
                SqlDataAdapter adapt = new SqlDataAdapter("select * from Member", con);
                adapt.Fill(dsemp, "Member");
                con.Close();
                //Providing DataSource for the Report  
                ReportDataSource rds = new ReportDataSource("OnlineVoting", dsemp.Tables["Member"]);
                ReportViewer1.LocalReport.DataSources.Clear();
                //Add ReportDataSource  
                ReportViewer1.LocalReport.DataSources.Add(rds);
            }
        }
    }
}