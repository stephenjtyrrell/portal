using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRMPortal
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void submit(object sender, EventArgs e)
        {
            string strScript = "<script language='JavaScript'>alert('Lead has been created')</script>";
            Page.RegisterStartupScript("PopUp", strScript);
        }
        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            Response.Redirect("OpenLeads.aspx");
        }
    }
}