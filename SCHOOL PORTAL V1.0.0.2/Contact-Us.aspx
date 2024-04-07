<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Contact-Us.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._2.Contact_Us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="contactPage_container">
        <h1>Reach out to us</h1>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sequi eaque porro quaerat modi incidunt blanditiis
            molestias deserunt quos nulla ex! </p>
        <div class="contact_containercard">

            <div class="contactPage_card1">
                <div>
                    <input type="text" placeholder="Full Name">
                    <input type="tel" name="telephone" id="telephone" placeholder="Contact">
                </div>

                <div>
                    <input type="email" name="email" placeholder="Email">
                    <input type="text" placeholder="Subject">
                </div>

    
                    <textarea name="message" id="contact_message" placeholder="Message" cols="30" rows="10"></textarea>
                    <button type="submit" id="contactBtn">SUBMIT</button>
            </div>


            <div class="contactPage_card2">
                <div>
                    <h2>Address</h2>
                    <!-- <div class="connect_line"></div> -->
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                </div>

                <div>
                    <h2>Support</h2>
                    <!-- <div class="connect_line"></div> -->
                    <div class="support_card">
                        <p><a href="tel:+"> <i class="fa-solid fa-phone-volume"></i> 0777128922</a></p>
                    </div>
                    <div class="support_card">
                        <p><a href="mailto:"><i class="fa-solid fa-envelope"></i> yourmailid.com</a></p>
                    </div>
                </div>
                <div>
                    <h2>Connect</h2>
                    <!-- <div class="connect_line"></div> -->
                    <div class="connect_card">
                        <a href="#"><i class="fa-brands fa-square-whatsapp" id="footer_social" aria-hidden="true"></i>
                        </a>
                        <a href="#"><i class="fa-brands fa-square-facebook" id="footer_social" aria-hidden="true"></i>
                        </a>
                        <a href="#"><i class="fa-brands fa-square-instagram" id="footer_social" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>

        </div>

    </div>


    <section>
        <div class="schoolmap">
            <iframe id="mapframe"
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1994.8679691060279!2d32.60230055028525!3d0.3681953747050681!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x177dba6c6665da23%3A0x51f455668c742172!2sSt%20Angella%20Nursery%20and%20Primary%20school!5e0!3m2!1sen!2sug!4v1710306056615!5m2!1sen!2sug"
                width="1300" height="400" style="border:0;" allowfullscreen="" loading="lazy"
                referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </section>

</asp:Content>
