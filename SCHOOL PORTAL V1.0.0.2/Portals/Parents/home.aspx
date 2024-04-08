<%@ Page Title="" Language="C#" MasterPageFile="~/Portals/Parents/dashboard.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._1.Portals.Parents.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Parent's Dashboard Section -->

            <div class="DashboardContainer">
                <div class="ParentsCards">
                    <div class="cc">
                        <div class="subCC">
                            <div>
                                <h1>Fees</h1>
                            </div>
                            <div>
                            </div>
                        </div>
                        <div class="subCC">
                            <p>Balance:</p>
                            <p id="FeesBalance"><span>UGX.</span>0</p>
                        </div>
                    </div>
                    
                    <div class="cc">
                        <div class="subCC">
                            <div>
                                <h1>Child's</h1>
                            </div>
                            <div>
                            </div>
                        </div>
                        <div class="subCC">
                            <p>Grade:</p>
                            <p id="childsGrade">1</p>
                        </div>
                    </div>
                    
                    <div class="cc">
                        <div class="subCC">
                            <div>
                                <h1>Term</h1>
                            </div>
                            <div>
                            </div>
                        </div>
                        <div class="subCC">
                            <p>Ends on:</p>
                            <p id="EndDate">26/04/2024</p>
                        </div>
                    </div>

                    <div class="cc">
                        <div class="subCC">
                            <div>
                                <h1>School</h1>
                            </div>
                            <div>
                            </div>
                        </div>
                        <div class="subCC">
                            <p>Resumes:</p>
                            <p id="ResumeDate">26/05/2024</p>
                        </div>
                    </div>


                </div>

            </div> 

</asp:Content>
