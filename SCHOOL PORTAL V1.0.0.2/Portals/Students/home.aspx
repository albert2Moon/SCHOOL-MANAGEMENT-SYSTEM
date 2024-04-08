<%@ Page Title="" Language="C#" MasterPageFile="~/Portals/Students/dashboard.Master"
    AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._1.Portals.Students.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="contentContainer">

    <!-- Dashboard Section -->

    <div class="ContainerCard1">

         <div class="cc">
            <div class="subCC">
                <div>
                    <h1>Pupils</h1>
                </div>
                <div>
                </div>
            </div>
            <div class="subCC">
                <p>Total:</p>
                <p id="stdTotal">18</p>
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
                <p id="stdTotal">18</p>
            </div>
        </div>

        <div class="cc">
            <div class="subCC">
                <div>
                    <h1>Team</h1>
                </div>
                <div>
                </div>
            </div>
            <div class="subCC">
                <p>Best:</p>
                <p id="stdTotal">Boys</p>
            </div>
        </div>

    </div>


    <div class="ContainerCard2">

        <div class="assessCard">
            <h1>Class Top 5</h1>

            <div class="assessLine"></div>

            <div class="classTop">
                <div class="cardCT">
                    <div>
                        <img src="../../ResourceFiles/Portals/images/img8.jpg" alt="">
                    </div>
                    <div>
                        <p id="stdName">Joseph . M</p>
                    </div>
                    <div>
                        <p id="stdPosition"><span>#</span>1</p>
                    </div>
                </div>

                <div class="cardCT">
                    <div>
                        <img src="../../ResourceFiles/Portals/images/img7.jpg" alt="">
                    </div>
                    <div>
                        <p id="stdName">Mary . J</p>
                    </div>
                    <div>
                        <p id="stdPosition"><span>#</span>2</p>
                    </div>
                </div>

                <div class="cardCT">
                    <div>
                        <img src="../../ResourceFiles/Portals/images/img6.jpg" alt="">
                    </div>
                    <div>
                        <p id="stdName">Mark . S</p>
                    </div>
                    <div>
                        <p id="stdPosition"><span>#</span>3</p>
                    </div>
                </div>

                <div class="cardCT">
                    <div>
                        <img src="../../ResourceFiles/Portals/images/img5.jpg" alt="">
                    </div>
                    <div>
                        <p id="stdName">Isaac . T</p>
                    </div>
                    <div>
                        <p id="stdPosition"><span>#</span>4</p>
                    </div>
                </div>

                <div class="cardCT">
                    <div>
                        <img src="../../ResourceFiles/Portals/images/img4.jpg" alt="">
                    </div>
                    <div>
                        <p id="stdName">Rebbeca . K</p>
                    </div>
                    <div>
                        <p id="stdPosition"><span>#</span>5</p>
                    </div>
                </div>

            </div>

        </div>

        <div class="tableCard">

            <h1>Class Assessment</h1>

            <table class="tableDetails">
                <thead>
                    <tr>
                        <td>Name</td>
                        <td>Aggregates</td>
                        <td>Position</td>
                        <td>Division</td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Joseph</td>
                        <td>4</td>
                        <td>1</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>5</td>
                        <td>2</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Mark</td>
                        <td>6</td>
                        <td>3</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Isaac</td>
                        <td>7</td>
                        <td>4</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Rebbeca</td>
                        <td>8</td>
                        <td>5</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Sophie</td>
                        <td>9</td>
                        <td>6</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Phillip</td>
                        <td>10</td>
                        <td>7</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Amos</td>
                        <td>11</td>
                        <td>8</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>John</td>
                        <td>12</td>
                        <td>9</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Joseph</td>
                        <td>4</td>
                        <td>1</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Mary</td>
                        <td>5</td>
                        <td>2</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Mark</td>
                        <td>6</td>
                        <td>3</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Isaac</td>
                        <td>7</td>
                        <td>4</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Rebbeca</td>
                        <td>8</td>
                        <td>5</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Sophie</td>
                        <td>9</td>
                        <td>6</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Phillip</td>
                        <td>10</td>
                        <td>7</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>Amos</td>
                        <td>11</td>
                        <td>8</td>
                        <td>DIV 1</td>
                    </tr>
                    <tr>
                        <td>John</td>
                        <td>12</td>
                        <td>9</td>
                        <td>DIV 1</td>
                    </tr>
                </tbody>
            </table>

        </div>


    </div>


        </div>

</asp:Content>
