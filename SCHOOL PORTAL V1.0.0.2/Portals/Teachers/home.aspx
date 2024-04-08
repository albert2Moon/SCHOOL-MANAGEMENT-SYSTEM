<%@ Page Title="" Language="C#" MasterPageFile="~/Portals/Teachers/dashboard.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._1.Portals.Teachers.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="DashboardContainer">
            <div class="DashboardCards">
                <div class="cc">
                    <div class="subCC">
                        <div>
                            <h1>Class</h1>
                        </div>
                        <div>
                        </div>
                    </div>
                    <div class="subCC">
                        <p>Total:</p>
                        <p id="pupilsTotal" runat="server">18</p>
                    </div>
                </div>

                <div class="cc">
                    <div class="subCC">
                        <div>
                            <h1>Grades</h1>
                        </div>
                        <div>
                        </div>
                    </div>
                    <div class="subCC">
                        <p>Div 1:</p>
                        <p id="gradeTotal" runat="server">18</p>
                    </div>
                </div>

                <div class="cc">
                    <div class="subCC">
                        <div>
                            <h1>Group</h1>
                        </div>
                        <div>
                        </div>
                    </div>
                    <div class="subCC">
                        <p>Best:</p>
                        <p id="bestGroup" runat="server">Boys</p>
                    </div>
                </div>
            </div>

           <div class="DashboardTable">


                    <h1>Assessment Sheet</h1>

                    <div class="dashTableCard">

                    <table id="dashTable" class="tableDetails">
                        <thead>
                            <tr>
                                <th>Name</th>
                                <th>Eng</th>
                                <th>Agg</th>
                                <th>Math</th>
                                <th>Agg</th>
                                <th>Lit</th>
                                <th>Agg</th>
                                <th>RE</th>
                                <th>Agg</th>
                                <th>Total Marks</th>
                                <th>Total Aggs</th>
                                <th>Division</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Joseph</td>
                                <td>88</td>
                                <td></td>
                                <td>75</td>
                                <td></td>
                                <td>90</td>
                                <td></td>
                                <td>80</td>
                                <td></td>
                                <td>333</td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>Mary</td>
                                <td>88</td>
                                <td></td>
                                <td>75</td>
                                <td></td>
                                <td>90</td>
                                <td></td>
                                <td>80</td>
                                <td></td>
                                <td>333</td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>Mark</td>
                                <td>88</td>
                                <td></td>
                                <td>75</td>
                                <td></td>
                                <td>90</td>
                                <td></td>
                                <td>80</td>
                                <td></td>
                                <td>333</td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>Isaac</td>
                                <td>88</td>
                                <td></td>
                                <td>75</td>
                                <td></td>
                                <td>90</td>
                                <td></td>
                                <td>80</td>
                                <td></td>
                                <td>333</td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>Rebbeca</td>
                                <td>88</td>
                                <td></td>
                                <td>75</td>
                                <td></td>
                                <td>90</td>
                                <td></td>
                                <td>80</td>
                                <td></td>
                                <td>333</td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>Sophie</td>
                                <td>88</td>
                                <td></td>
                                <td>75</td>
                                <td></td>
                                <td>90</td>
                                <td></td>
                                <td>80</td>
                                <td></td>
                                <td>333</td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>Phillip</td>
                                <td>88</td>
                                <td></td>
                                <td>75</td>
                                <td></td>
                                <td>90</td>
                                <td></td>
                                <td>80</td>
                                <td></td>
                                <td>333</td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>Amos</td>
                                <td>88</td>
                                <td></td>
                                <td>75</td>
                                <td></td>
                                <td>90</td>
                                <td></td>
                                <td>80</td>
                                <td></td>
                                <td>333</td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>John</td>
                                <td>88</td>
                                <td></td>
                                <td>75</td>
                                <td></td>
                                <td>90</td>
                                <td></td>
                                <td>80</td>
                                <td></td>
                                <td>333</td>
                                <td></td>
                                <td>1</td>
                            </tr>
                        </tbody>
                    </table>

                    </div>

                </div>
        </div>

</asp:Content>
