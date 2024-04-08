<%@ Page Title="" Language="C#" MasterPageFile="~/Portals/Teachers/dashboard.Master"
    AutoEventWireup="true" CodeBehind="results.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._1.Portals.Teachers.results" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="ResultsContainer">
        <div class="resultsCard1">
            <h1 id="marksTitle">Mark Sheet</h1>

                    <div class="resultsLine"></div>

                    <input type="text" name="txtSeacrh" id="txtSearch" placeholder="Search Pupil's Name ...">
                    <button id="searchBtn">Search</button>



                    <h2 id="marksHeading1">Pupil</h2>
                    <div class="resultsLine"></div>

                    <label for="txtName" id="lblName">Name: </label>
                    <input type="text" name="txtName" id="txtName" placeholder="...">


                    <p>Class:</p>
                    <p id="lblClass">P.2</p>


                    <p>Stream:</p>
                    <p id="lblStream">WEST</p>


                    <h2 id="marksHeading2">Marks</h2>
                    <div class="resultsLine"></div>


                    <label for="txtEng">English: </label>
                    <input type="number" name="txtEng" id="txtEng" placeholder="0">
                    <input type="text" name="txtEng" id="txtEnglishComment" placeholder="Comment">


                    <label for="txtMath">Maths:</label>
                    <input type="number" name="txtMath" id="txtMath" placeholder="0">
                    <input type="text" name="txtMath" id="txtMathComment" placeholder="Comment">


                    <label for="txtLit">Literacy: </label>
                    <input type="number" name="txtLit" id="txtLit" placeholder="0">
                    <input type="text" name="txtLit" id="txtLiteracyComment" placeholder="Comment">


                    <label for="txtRE">RE:</label>
                    <input type="number" name="txtRE" id="txtRE" placeholder="0">
                    <input type="text" name="txtRE" id="txtREComment" placeholder="Comment">


                    <p>Total Marks:</p>
                    <p id="totalMarks"> 0 </p>

                    <p>Total Aggs:</p>
                    <p id="totalAgg"> 0 </p>


                    <label for="txtCTComment" id="lblCTComment">Class Teacher's Comment:</label>
                    <input type="text" name="txtCTComment" id="txtCTComment" placeholder="...">


                    <div class="marksheetBtns">
                        <button id="submitBtn">Submit</button>
                        <div>
                            <button id="updateBtn">Update</button>
                            <button id="clearBtn">Clear</button>
                        </div>
                    </div>

        </div>




        <div class="resultsCard2 tableCard">
            <h1>Results Table</h1>
            <div class="resultsTable">
                <table class="tableDetails">
                        <thead>
                            <tr>
                                <td>Name</td>
                                <td>English</td>
                                <td>Mathematics</td>
                                <td>Literacy</td>
                                <td>R.E</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Joseph</td>
                                <td>88</td>
                                <td>75</td>
                                <td>90</td>
                                <td>80</td>
                            </tr>
                            <tr>
                                <td>Mary</td>
                                <td>88</td>
                                <td>75</td>
                                <td>90</td>
                                <td>80</td>
                            </tr>
                            <tr>
                                <td>Mark</td>
                                <td>88</td>
                                <td>75</td>
                                <td>90</td>
                                <td>80</td>
                            </tr>
                            <tr>
                                <td>Isaac</td>
                                <td>88</td>
                                <td>75</td>
                                <td>90</td>
                                <td>80</td>
                            </tr>
                            <tr>
                                <td>Rebbeca</td>
                                <td>88</td>
                                <td>75</td>
                                <td>90</td>
                                <td>80</td>
                            </tr>
                            <tr>
                                <td>Sophie</td>
                                <td>88</td>
                                <td>75</td>
                                <td>90</td>
                                <td>80</td>
                            </tr>
                            <tr>
                                <td>Phillip</td>
                                <td>88</td>
                                <td>75</td>
                                <td>90</td>
                                <td>80</td>
                            </tr>
                            <tr>
                                <td>Amos</td>
                                <td>88</td>
                                <td>75</td>
                                <td>90</td>
                                <td>80</td>
                            </tr>
                            <tr>
                                <td>John</td>
                                <td>88</td>
                                <td>75</td>
                                <td>90</td>
                                <td>80</td>
                            </tr>

                        </tbody>
                    </table>
            </div>
        </div>
    </div>

</asp:Content>
