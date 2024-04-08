<%@ Page Title="" Language="C#" MasterPageFile="~/Portals/Teachers/dashboard.Master" AutoEventWireup="true" CodeBehind="addpupil.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._1.Portals.Teachers.addpupil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="PupilContainer">

                    <div class="PupilCard">

                        <h1>PROFILE DETAILS</h1>
                        <div class="pupilLine"></div>

                        <h2 class="PsubHeading">Pupil's Info</h2>

                        <label for="txtsurname">Surname:</label>
                        <input type="text" name="txtsurname" id="txtsurname" placeholder="...">

                        <label for="txtmiddlename">Middlename:</label>
                        <input type="text" name="txtmiddlename" id="txtmiddlename" placeholder="...">

                        <label for="txtfirstname">Firstname:</label>
                        <input type="text" name="txtfirstname" id="txtfirstname" placeholder="...">

                        <p>Gender:</p>

                        <select name="gender" id="gender1" placeholder="...">
                            <option value="male">Male</option>
                            <option value="female">Female</option>
                        </select>





                        <label for="txtclass">Class:</label>
                        <input type="text" name="txtclass" id="txtclass" placeholder="...">

                        <label for="txtstream">Stream:</label>
                        <input type="text" name="txtstream" id="txtstream" placeholder="...">

                        <label for="txtclub">Club:</label>
                        <input type="text" name="txtclub" id="txtclub" placeholder="...">

                        <label for="txthouse">House:</label>
                        <input type="text" name="txthouse" id="txthouse" placeholder="...">

                        <label for="txtreligion">Religion:</label>
                        <input type="text" name="txtreligion" id="txtreligion" placeholder="...">


                        <h2 class="PsubHeading">Parent's Info</h2>


                        <label for="txtParentSurname">Surname:</label>
                        <input type="text" name="txtsurname" id="txtParentSurname" placeholder="...">

                        <label for="txtParentMaidenname">Maidenname:</label>
                        <input type="text" name="txtmaidenname" id="txtParentMaidenname" placeholder="...">

                        <label for="txtParentFirstname">Firstname:</label>
                        <input type="text" name="txtfirstname" id="txtParentFirstname" placeholder="...">

                        <p>Gender:</p>
                        <select name="gender" id="gender2" placeholder="...">
                            <option value="male">Male</option>
                            <option value="female">Female</option>
                        </select>
                        <!-- <input type="radio" name="gender" id="parent_rMale">
                        <input type="radio" name="gender" id="parent_rFemale"> -->

                        <label for="txtcontact1">Contact 1:</label>
                        <input type="tel" name="txtcontact1" id="txtcontact1" placeholder="077...">

                        <label for="txtcontact2">Contact 2:</label>
                        <input type="tel" name="txtcontact2" id="txtcontact2" placeholder="075...">

                        <label for="txtemail">Email:</label>
                        <input type="email" name="txtemain" id="txtemail" placeholder="example@gmail.com">

                        <label for="txtaddress">Address:</label>
                        <input type="text" name="txtaddress" id="txtaddress" placeholder="...">

                        <div>
                            <button id="addBtn">Add Record</button>
                            <button id="clearBtn">Clear Fields</button>
                        </div>

                    </div>

                </div>

</asp:Content>
