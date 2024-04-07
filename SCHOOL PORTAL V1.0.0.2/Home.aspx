<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true"
    CodeBehind="Home.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._2.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <header class="hero_section">

        <div class="bg"></div>
        <div class="bg-overlay"></div>
        <div class="hero_container">

            <div class="carousel_container">
                <div class="carousel">
                    <div class="carousel_items">
                        <div class="carousel_item">
                            <h1>Title 1</h1>
                            <div class="carousel_line"></div>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem sed inventore
                                distinctio natus voluptas. At ullam id, perferendis natus dolorum voluptatibus saepe
                                ut
                        qui sapiente ipsam! Alias illum consectetur harum?
                            </p>
                        </div>
                        <div class="carousel_item">
                            <h1>Title 2</h1>
                            <div class="carousel_line"></div>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem sed inventore
                                distinctio natus voluptas. At ullam id, perferendis natus dolorum voluptatibus saepe
                                ut
                        qui sapiente ipsam! Alias illum consectetur harum?
                            </p>
                        </div>
                        <div class="carousel_item">
                            <h1>Title 3</h1>
                            <div class="carousel_line"></div>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem sed inventore
                                distinctio natus voluptas. At ullam id, perferendis natus dolorum voluptatibus saepe
                                ut
                        qui sapiente ipsam! Alias illum consectetur harum?
                            </p>
                        </div>
                        <!-- Add more carousel items as needed -->
                    </div>
                </div>
                <div class="carousel_nav" onclick="changeSlide(event)">
                    <span class="carousel_btn" data-slide="0"></span>
                    <span class="carousel_btn" data-slide="1"></span>
                    <span class="carousel_btn" data-slide="1"></span>
                    <!-- Add more carousel buttons as needed -->
                </div>
            </div>



        </div>
    </header>

    <!-- Insight section -->
    <section>


        <div class="insight_container">
            <div class="insightCard_container">
                <div class="insight_card">

                    <img src="../ResourceFiles/Website/images/book.png" alt="" runat="server">
                    <h3>Education</h3>
                    <div class="insight_line"></div>
                    <p>Lorem ipsum dolor sit amet</p>

                </div>
                <div class="insight_card">

                    <img src="../ResourceFiles/Website/images/teacher.png" alt="">
                    <h3>Teachers</h3>
                    <div class="insight_line"></div>
                    <p>Lorem ipsum dolor sit amet</p>

                </div>
                <div class="insight_card">

                    <img src="../ResourceFiles/Website/images/pupil.png" alt="">
                    <h3>Pupils</h3>
                    <div class="insight_line"></div>
                    <p>Lorem ipsum dolor sit amet</p>

                </div>
                <div class="insight_card">

                    <img src="../ResourceFiles/Website/images/school.png" alt="">
                    <h3>School</h3>
                    <div class="insight_line"></div>
                    <p>Lorem ipsum dolor sit amet</p>

                </div>
            </div>
        </div>


    </section>


    <!-- About Section -->

    <section>

        <div class="about_container">
            <div class="aboutCard_container">
                <div class="aboutCard aboutInfo">
                    <h1>About Our School</h1>
                    <div class="about_line"></div>
                    <h3>Description</h3>

                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptas ipsa repudiandae
                        dolorum
                        reprehenderit. Vero, eveniet consectetur sit numquam recusandae laudantium deserunt
                        saepe!
                        Delectus, ipsam ratione dolorem similique maxime consequuntur ut.
                        <br>
                        Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                    </p>
                    <button>Read More</button>
                </div>
                <div class="aboutCard aboutImg">
                    <div></div>
                    <div>
                        <img src="../ResourceFiles/Website/images/5.jpeg" alt="">
                    </div>
                    <div></div>
                </div>
            </div>
        </div>

    </section>


    <!-- Teacher Section -->

    <section>

        <div class="teacher_container">
            <h1>Meet Our Teachers </h1>
            <div class="teacher_line"></div>
            <div class="teacherCard_container">
                <div class="teacher_cards">
                    <div class="swiper mySwiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="TeacherCard">
                                    <div>
                                        <img src="../ResourceFiles/Website/images/t1.jpeg" alt="">
                                    </div>
                                    <p>Israel Ryan</p>
                                    <h4>Teacher</h4>
                                    <div>
                                        <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
                                        <a href="#"><i class="fa-brands fa-telegram"></i></a>
                                        <a href="#"><i class="fa-brands fa-whatsapp"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="TeacherCard">
                                    <div>
                                        <img src="../ResourceFiles/Website/images/t2.jpeg" alt="">
                                    </div>
                                    <p>Wesonga Ryan</p>
                                    <h4>Teacher</h4>
                                    <div>
                                        <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
                                        <a href="#"><i class="fa-brands fa-telegram"></i></a>
                                        <a href="#"><i class="fa-brands fa-whatsapp"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="TeacherCard">
                                    <div>
                                        <img src="../ResourceFiles/Website/images/t4.jpeg" alt="">
                                    </div>
                                    <p>Adele Sarah</p>
                                    <h4>Teacher</h4>
                                    <div>
                                        <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
                                        <a href="#"><i class="fa-brands fa-telegram"></i></a>
                                        <a href="#"><i class="fa-brands fa-whatsapp"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="TeacherCard">
                                    <div>
                                        <img src="../ResourceFiles/Website/images/t1.jpeg" alt="">
                                    </div>
                                    <p>Israel Ryan</p>
                                    <h4>Teacher</h4>
                                    <div>
                                        <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
                                        <a href="#"><i class="fa-brands fa-telegram"></i></a>
                                        <a href="#"><i class="fa-brands fa-whatsapp"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="TeacherCard">
                                    <div>
                                        <img src="../ResourceFiles/Website/images/t2.jpeg" alt="">
                                    </div>
                                    <p>Muhamad Ali</p>
                                    <h4>Teacher</h4>
                                    <div>
                                        <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
                                        <a href="#"><i class="fa-brands fa-telegram"></i></a>
                                        <a href="#"><i class="fa-brands fa-whatsapp"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="TeacherCard">
                                    <div>
                                        <img src="../ResourceFiles/Website/images/t3.jpeg" alt="">
                                    </div>
                                    <p>Adele Sarah</p>
                                    <h4>Teacher</h4>
                                    <div>
                                        <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
                                        <a href="#"><i class="fa-brands fa-telegram"></i></a>
                                        <a href="#"><i class="fa-brands fa-whatsapp"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="TeacherCard">
                                    <div>
                                        <img src="../ResourceFiles/Website/images/t4.jpeg" alt="">
                                    </div>
                                    <p>Adele Sarah</p>
                                    <h4>Teacher</h4>
                                    <div>
                                        <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
                                        <a href="#"><i class="fa-brands fa-telegram"></i></a>
                                        <a href="#"><i class="fa-brands fa-whatsapp"></i></a>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </div>

    </section>


    <!-- News and Events Section -->

    <%-- <section>

        <div class="NewsEvents_container">
            <h1>Our News & Events</h1>
            <div class="NewsEvents_line"></div>
            <div class="NewsEventsCard_container">
                <div class="neCard newsCard">
                    <div class="nCard">
                        <div class="nCard_img">
                            <img src="images/news.jpeg" alt="">
                        </div>
                        <div class="nCard_des">
                            <h3>Our performance in Kampala</h3>
                            <span class="nCard_date"><i class="fa-solid fa-calendar-days"></i> 10 FEB 24 <i
                                    class="fa-solid fa-newspaper"></i> New Vision</span>
                            <p>Lorem ipsum dolor sit amet, consectetur...</p>
                        </div>
                    </div>
                    <div class="nCard">
                        <div class="nCard_img">
                            <img src="images/n2.jpeg" alt="">
                        </div>
                        <div class="nCard_des">
                            <h3>Job opportunity available</h3>
                            <span class="nCard_date"><i class="fa-solid fa-calendar-days"></i> 19 MAY 24 <i
                                    class="fa-solid fa-newspaper"></i> New Vision</span>
                            <p>Lorem ipsum dolor sit amet, consectetur...</p>
                        </div>
                    </div>
                </div>
                <div class="neCard eventsCard">
                    <div class="eCard">
                        <div>
                            <span id="eCard_date">15</span><br>
                            <span id="eCard_month">APRIL</span>
                        </div>
                        <div>
                            <span id="eventDes">Visitation day coming soon</span>
                            <span id="eventTym"><i class="fa-solid fa-clock"></i> 9:00AM TO 17:00PM</span>
                        </div>
                    </div>
                    <div class="eCard">
                        <div>
                            <span id="eCard_date">09</span><br>
                            <span id="eCard_month">AUGUST</span>
                        </div>
                        <div>
                            <span id="eventDes">An educational trip to Jinja </span>
                            <span id="eventTym"><i class="fa-solid fa-clock"></i> 9:00AM TO 17:00PM</span>
                        </div>
                    </div>
                    <div class="eCard">
                        <div>
                            <span id="eCard_date">20</span><br>
                            <span id="eCard_month">JULY</span>
                        </div>
                        <div>
                            <span id="eventDes">OBs and OGs get together</span>
                            <span id="eventTym"><i class="fa-solid fa-clock"></i> 9:00AM TO 17:00PM</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>--%>
</asp:Content>
