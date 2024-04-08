using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SCHOOL_PORTAL_V1._0._0._1.Portals.Students
{
    public partial class signout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            btnYes.ServerClick += BtnYes_Click;
            btnCancel.ServerClick += BtnCancel_Click;

        }

        protected void BtnYes_Click(object sender, EventArgs e)
        {
            // Redirect the user to a different page upon clicking "Yes"
            Response.Redirect("~/Website/Home.aspx");
        }

        protected void BtnCancel_Click(object sender, EventArgs e)
        {
            // Redirect the user to the home page upon clicking "Cancel"
            Response.Redirect("~/Portals/Students/home.aspx");
        }

    }
}