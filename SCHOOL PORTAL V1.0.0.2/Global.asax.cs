using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace SCHOOL_PORTAL_V1._0._0._2
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {

            RegisterRoutes(RouteTable.Routes);


        }

        protected void RegisterRoutes(RouteCollection routes)
        {


            //User Website urls

            RouteTable.Routes.MapPageRoute("WebsiteHomeRoute", "Home", "~/Home.aspx");

            RouteTable.Routes.MapPageRoute("WebsiteAboutRoute", "About-Us", "~/About-Us.aspx");

            RouteTable.Routes.MapPageRoute("WebsiteGalleryRoute", "Gallery", "~/Gallery.aspx");

            RouteTable.Routes.MapPageRoute("WebsiteContactRoute", "Contact-Us", "~/Contact-Us.aspx");

            RouteTable.Routes.MapPageRoute("WebsiteSigninRoute", "Signin", "~/Signin.aspx");

        

            //Teachers Portal urls

            RouteTable.Routes.MapPageRoute("TeachersHomeRoute", "teachers-home", "~/Portals/Teachers/home.aspx");

            RouteTable.Routes.MapPageRoute("ResultsRoute", "results", "~/Portals/Teachers/results.aspx");

            RouteTable.Routes.MapPageRoute("AddPupilRoute", "add-pupil", "~/Portals/Teachers/addpupil.aspx");

            RouteTable.Routes.MapPageRoute("SignOutRoute", "teachers-sign-out", "~/Portals/Teachers/signout.aspx");

            //Students Portal urls

            RouteTable.Routes.MapPageRoute("PupilHomeRoute", "pupils-home", "~/Portals/Students/home.aspx");

            RouteTable.Routes.MapPageRoute("ReportRoute", "pupils-report", "~/Portals/Students/report.aspx");

            RouteTable.Routes.MapPageRoute("PupilsSignOutRoute", "pupils-sign-out", "~/Portals/Students/signout.aspx");


            //Parents Portal urls

            RouteTable.Routes.MapPageRoute("ParentsHomeRoute", "parents-home", "~/Portals/Parents/home.aspx");

            RouteTable.Routes.MapPageRoute("ProfileRoute", "profile", "~/Portals/Parents/profile.aspx");

            RouteTable.Routes.MapPageRoute("ReportCardRoute", "reportcard", "~/Portals/Parents/reportcard.aspx");

            RouteTable.Routes.MapPageRoute("ParentsSignOutRoute", "parents-sign-out", "~/Portals/Parents/signout.aspx");


        }
    }
}