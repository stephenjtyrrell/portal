using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRMPortal
{
    public partial class CreateOpportunity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void OnCreate (object sender, EventArgs e)
        {
            Response.Redirect("MyOpenOpportunities.aspx");
        }
        protected void btnConfirm_Click(object sender, EventArgs e)
            {
            Response.Redirect("MyOpenOpportunities.aspx");
        }
    }
}