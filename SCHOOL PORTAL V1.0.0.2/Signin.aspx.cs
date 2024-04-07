using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SCHOOL_PORTAL_V1._0._0._2
{
    public partial class Signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                // Perform authentication logic here
                string userId = userID.Text;
                string password = userPswd.Text;

                // Example: Check credentials and redirect to home page if successful
                if (userId == "Student" && password == "password")
                {
                    Response.Redirect("../Portals/Students/home.aspx");
                }
                else if (userId == "Teacher" && password == "password")
                {
                    Response.Redirect("../Portals/Teachers/home.aspx");
                }
                else if (userId == "Parent" && password == "password")
                {
                    Response.Redirect("../Portals/Parents/home.aspx");
                }
                else
                {
                    // Display error message or handle invalid credentials
                    // For example:
                    Response.Write("<script>alert('Invalid credentials. Please try again.');</script>");
                }
            }

        }


        protected void btnGoBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("../Home.aspx");
        }

    }
}