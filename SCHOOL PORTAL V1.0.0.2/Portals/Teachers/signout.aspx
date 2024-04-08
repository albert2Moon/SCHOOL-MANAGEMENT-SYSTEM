<%@ Page Title="" Language="C#" MasterPageFile="~/Portals/Teachers/dashboard.Master" AutoEventWireup="true" CodeBehind="signout.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._1.Portals.Teachers.signout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="SignOutContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <!-- Sign Out Section -->


     <div class="signOutContainer">

         <div class="signOutCard">

             <h1>Signing Out</h1>

             <p>Your are signning out of your school account.
                 <br>
                 Do you wish to proceed? </p>

             <div>
                 <button class="confirmBtn" runat="server" id="btnYes">Yes</button>
                 <button class="cancelBtn" runat="server" id="btnCancel">Cancel</button>
             </div>

         </div>

     </div>
 

</asp:Content>
