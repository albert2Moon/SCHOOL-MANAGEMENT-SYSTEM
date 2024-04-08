<%@ Page Title="" Language="C#" MasterPageFile="~/Portals/Parents/dashboard.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._1.Portals.Parents.profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Parents Child's Profile Section-->
            <div class="ProfileContainer">

                <div class="profileCard">

                    <h1>Profile</h1>

                    <div class="profLine"></div>

                    <div class="childsImg">
                        <img src="../../ResourceFiles/Portals/images/user_profile.svg" alt="">
                    </div>

                    <div class="childsInfo">
                        <p>Name:</p>
                        <input type="text" id="childsName" placeholder="..." readonly>

                        <p>Class:</p>
                        <input type="text" id="childsClass" placeholder="..." readonly>

                        <p>Stream:</p>
                        <input type="text" id="childsStream" placeholder="..." readonly>

                        <p>House:</p>
                        <input type="text" id="childsHouse" placeholder="..." readonly>

                        <p>School Club:</p>
                        <input type="text" id="childsClub" placeholder="..." readonly>

                        <p>Religion:</p>
                        <input type="text" id="childsReligion" placeholder="..." readonly>

                        <p>Conduct:</p>
                        <input type="text" id="childsConduct" placeholder="..." readonly>

                    </div>

                </div>

            </div>

</asp:Content>
