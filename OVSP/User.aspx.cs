using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OVSP
{
    public partial class User : System.Web.UI.Page
    {
        string fname, id;
        protected void Page_Load(object sender, EventArgs e)
        {
            fname = Session["FullName"].ToString();
            id = Session["id"].ToString();
            Label2.Text = fname.ToString();
            Session["FullName"] = fname.ToString();
            Session["id"]=id.ToString();
        }
    }
}