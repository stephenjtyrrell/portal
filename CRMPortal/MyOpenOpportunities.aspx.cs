using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRMPortal
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCreate_Click(object sender, EventArgs e)
        {
            Response.Redirect("CreateOpportunity.aspx");
        }
        protected void btnWon_Click(object sender, EventArgs e)
        {
            Response.Redirect("WonOpportunities.aspx");
        }
        protected void btnLead_Click(object sender, EventArgs e)
        {
            Response.Redirect("OpenLeads.aspx");
        }
    }
}