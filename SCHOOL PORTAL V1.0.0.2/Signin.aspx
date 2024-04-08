<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true"
    CodeBehind="Signin.aspx.cs" Inherits="SCHOOL_PORTAL_V1._0._0._2.Signin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script>
        document.addEventListener("DOMContentLoaded", function () {
            var currentPage = window.location.pathname;
            var navbar = document.querySelector('.navbar');
            var nav = document.querySelector('nav');
            var footer = document.querySelector('footer');

            if (currentPage.includes("Signin")) {
                // Remove nav element
                nav.style.display = "none";
                footer.style.display = "none";
            }
        });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="SigninPage">


        <asp:Panel runat="server" CssClass="signin_card">

            <div class="goback_btn">

                <a href="Home.aspx" class="signin_button">
                    <i class="fa-solid fa-xmark"></i>
                </a>

            </div>
            <div class="signin_logo">
                <svg width="150px" height="150px" viewBox="0 0 24.00 24.00" fill="#021D1B" xmlns="http://www.w3.org/2000/svg">

                    <g id="SVGRepo_bgCarrier" stroke-width="0" />

                    <g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round" />

                    <g id="SVGRepo_iconCarrier">
                        <path opacity="0.5" d="M22 12C22 17.5228 17.5228 22 12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12Z"
                            fill="#CDFCF5" />
                        <path d="M16.807 19.0112C15.4398 19.9504 13.7841 20.5 12 20.5C10.2159 20.5 8.56023 19.9503 7.193 19.0111C6.58915 18.5963 6.33109 17.8062 6.68219 17.1632C7.41001 15.8302 8.90973 15 12 15C15.0903 15 16.59 15.8303 17.3178 17.1632C17.6689 17.8062 17.4108 18.5964 16.807 19.0112Z"
                            fill="#CDFCF5" />
                        <path d="M12 12C13.6569 12 15 10.6569 15 9C15 7.34315 13.6569 6 12 6C10.3432 6 9.00004 7.34315 9.00004 9C9.00004 10.6569 10.3432 12 12 12Z"
                            fill="#CDFCF5" />
                    </g>

                </svg>
            </div>

            <h3>User Log in</h3>


                    <div class="signin_input">
                        <span class="logo_placeholder">
                            <svg width="18px" height="18px" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">

                                <g id="SVGRepo_bgCarrier" stroke-width="0" />

                                <g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round" />

                                <g id="SVGRepo_iconCarrier">
                                    <circle cx="12" cy="6" r="4" fill="#099714" />
                                    <path d="M20 17.5C20 19.9853 20 22 12 22C4 22 4 19.9853 4 17.5C4 15.0147 7.58172 13 12 13C16.4183 13 20 15.0147 20 17.5Z"
                                        fill="#099714" />
                                </g>

                            </svg>
                        </span>
                        <asp:TextBox ID="userID" runat="server" placeholder="User ID"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserID" runat="server"
                            ControlToValidate="userID" ErrorMessage="<i class='bx bx-x'></i> User ID is required."
                            Display="Dynamic" ValidationGroup="SignInValidation" CssClass="error-message"
                            ForeColor="Red">
                        </asp:RequiredFieldValidator>
                    </div>

                    <div class="signin_input">
                        <span class="logo_placeholder">
                            <svg width="16px" height="16px" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"
                                transform="rotate(45)">

                                <g id="SVGRepo_bgCarrier" stroke-width="0" />

                                <g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round" />

                                <g id="SVGRepo_iconCarrier">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M22.0607 4.06066C22.6464 3.47487 22.6464 2.52513 22.0607 1.93934C21.4749 1.35355 20.5251 1.35355 19.9393 1.93934L11.2747 10.6039C10.1856 9.90521 8.89011 9.5 7.5 9.5C3.63401 9.5 0.5 12.634 0.5 16.5C0.5 20.366 3.63401 23.5 7.5 23.5C11.366 23.5 14.5 20.366 14.5 16.5C14.5 15.1099 14.0948 13.8144 13.3961 12.7253L16.2129 9.90838L17.4841 11.1795C18.2652 11.9606 19.5315 11.9606 20.3125 11.1795L22.7889 8.70313C23.57 7.92208 23.57 6.65575 22.7889 5.8747L21.5178 4.60354L22.0607 4.06066ZM3.5 16.5C3.5 14.2909 5.29086 12.5 7.5 12.5C9.70914 12.5 11.5 14.2909 11.5 16.5C11.5 18.7091 9.70914 20.5 7.5 20.5C5.29086 20.5 3.5 18.7091 3.5 16.5Z"
                                        fill="#099714" />
                                </g>

                            </svg>
                        </span>
                        <asp:TextBox ID="userPswd" runat="server" TextMode="Password" placeholder="Password">
                        </asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server"
                            ControlToValidate="userPswd" ErrorMessage="<box-icon name='error-circle'></box-icon> Password is required."
                            Display="Dynamic" ValidationGroup="SignInValidation" CssClass="error-message"
                            ForeColor="Red">
                        </asp:RequiredFieldValidator>

                    </div>

                    <asp:Button ID="btnSignIn" runat="server" Text="LOGIN" CssClass="signin_button"
                        ValidationGroup="SignInValidation" OnClick="btnSignIn_Click" />

                    <p>
                        Forgot
            <asp:HyperLink ID="lnkForgotPassword" runat="server" NavigateUrl="ForgotPassword.aspx">
                Password</asp:HyperLink>?
                    </p>


        </asp:Panel>



    </div>

</asp:Content>
