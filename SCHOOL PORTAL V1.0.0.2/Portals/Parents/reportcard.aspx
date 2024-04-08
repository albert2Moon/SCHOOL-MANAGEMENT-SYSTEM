<%@ Page Title="" Language="C#" MasterPageFile="~/Portals/Parents/dashboard.Master"
    AutoEventWireup="true" CodeBehind="reportcard.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._1.Portals.Parents.reportcard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Report Section  -->

    <div class="ReportContainer">

        <div>

            <div>
                <div class="rLogo"></div>
                <div class="rTitle">
                    <h1>ST.ANGELLA DAY AND BOARDING PRIMARY SCHOOL</h1>
                    <p>
                        <b>P.O Box 16634, Kampala</b> <b>Tel:</b> 0773316002 / 0782474494 / 0751600041
                    </p>
                    <p><b>Email:</b>info@stangella.com <b>Website:</b> http://www.stangella.com</p>
                    <h3>PROGRESS REPORT</h3>
                </div>
                <div class="rProfile">
                    <img src="../../ResourceFiles/Portals/images/user_profile.svg" />
                </div>
            </div>

            <div class="ReportCard">

                <div>
                    <label for="pupilname"><b>NAME: </b></label>
                    <p name="pupilname">NYESI ELIZABETH ABWOOLI</p>

                    <label for="pupilclass"><b>CLASS: </b></label>
                    <p name="pupilclass">P.2 </p>

                    <label for="pupilstream"><b>STREAM: </b></label>
                    <p name="pupilstream">WEST </p>

                    <label for="pupilterm"><b>TERM: </b></label>
                    <p name="pupilterm">THREE </p>

                    <label for="pupilname"><b>DIV: </b></label>
                    <p name="pupildiv">1 </p>

                    <label for="pupilname"><b>YEAR: </b></label>
                    <p name="pupilyear">2023 </p>
                </div>

                <div>
                    <table class="rTable">
                        <thead>
                            <tr>
                                <th>SUBJECT</th>
                                <th>FULL MARK</th>
                                <th>MARKS GAINED</th>
                                <th>AGG</th>
                                <th>REMARKS</th>
                                <th>INITIALS</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>ENGLISH</td>
                                <td>100</td>
                                <td>92</td>
                                <td>D2</td>
                                <td>Very Good</td>
                                <td>NL</td>
                            </tr>

                            <tr>
                                <td>MATHEMATICS</td>
                                <td>100</td>
                                <td>75</td>
                                <td>C3</td>
                                <td>Good</td>
                                <td>MA</td>
                            </tr>

                            <tr>
                                <td>LITERACY</td>
                                <td>100</td>
                                <td>90</td>
                                <td>D2</td>
                                <td>Very Good</td>
                                <td>NB</td>
                            </tr>

                            <tr>
                                <td>RE</td>
                                <td>100</td>
                                <td>88</td>
                                <td>D2</td>
                                <td>Very Good</td>
                                <td>KE</td>
                            </tr>

                            <tr>
                                <td>Total</td>
                                <td>400</td>
                                <td>345</td>
                                <td>9</td>

                            </tr>

                        </tbody>
                    </table>
                </div>


                <div>
                    <h4>GRADING SCALE</h4>
                    <div>
                        <table class="gradeTable">
                            <thead>
                                <tr>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>100 - 93</td>
                                    <td>92 - 80</td>
                                    <td>79 - 70</td>
                                    <td>69 - 65</td>
                                    <td>64 - 60</td>
                                    <td>59 - 50</td>
                                    <td>49 - 45</td>
                                    <td>44 - 40</td>
                                    <td>39 - 0</td>
                                </tr>

                                <tr>
                                    <td>D1</td>
                                    <td>D2</td>
                                    <td>C3</td>
                                    <td>C4</td>
                                    <td>C5</td>
                                    <td>C6</td>
                                    <td>P7</td>
                                    <td>P8</td>
                                    <td>F9</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

                <div>
                    <h4>BEGINNING OF TERM ASSESSNENT</h4>
                    <div>
                        <table class="BOTtable">
                            <thead>
                                <tr>
                                    <th>ENGLISH</th>
                                    <th>MATHEMATICS</th>
                                    <th>LITERACY</th>
                                    <th>RELIGIOUS EDUCATION</th>
                                    <th>TOTAL</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>82</td>
                                    <td>76</td>
                                    <td>90</td>
                                    <td>93</td>
                                    <td>341</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

                <div>

                    <label for="conduct"><b>Conduct: </b></label>
                    <p name="conduct"><b>GOOD</b> </p>

                    <label for="classTeachersReport"><b>Class Teacher's Report:</b></label>
                    <p name="classTeachersReport"><b>PROMOTED TO P.3</b> </p>

                    <label for="classTeachersSignature"><b>Signature:</b></label>
                    <p name="classTeachersSignature"><b>Namuyaba Betty</b> </p>

                    <label for="headTeachersSignature"><b>Head Teacher's Report:</b></label>
                    <p name="headTeachersSignature">
                        <b>This is a very good performmance. Nyesi Elizabeth
                    should not relax.</b>
                    </p>

                    <label for="headTeachersSignature"><b>Signature:</b></label>
                    <p name="headTeachersSignature"><b></b></p>

                    <label for="headTeachersSignature"><b>Fees Balance: shs:</b></label>
                    <p name="headTeachersSignature"><b></b></p>

                    <label for="paymentcode"><b>Payment Code:</b></label>
                    <p name="paymentcode"><b>1002100214</b> </p>

                    <label for="headTeachersSignature"><b>Next term begins on:</b></label>
                    <p name="headTeachersSignature"><b>5th February, 2024</b> </p>

                    <label for="paymentcode"><b>and ends on:</b></label>
                    <p name="paymentcode"><b></b></p>

                </div>


            </div>

        </div>

    </div>

</asp:Content>
