using Microsoft.Xrm.Sdk;
using Microsoft.Xrm.Client.Services;
using Microsoft.Xrm.Client;
using Microsoft.Xrm.Sdk.Query;
using Microsoft.Xrm.Sdk.Messages;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System;

namespace CRMPortal
{
    public partial class WebForm2 : PortalPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Login1_Authenticate(object sender, System.Web.UI.WebControls.AuthenticateEventArgs e)
        {
            Response.Redirect("MyOpenOpportunities.aspx");
        } 
    }
}