// Menu toggle
// let toggle = document.querySelector('.toggle');
// let navigation = document.querySelector('.navigation');
// let main = document.querySelector('.main');

// toggle.onclick = function() {
//     navigation.classList.toggle('active');
//     main.classList.toggle('active');
// }


// add  active class in selected list item
 //Get all navItem elements
var items = document.querySelectorAll('.navItem');

// Loop through each navItem element
for (let i = 0; i < items.length; i++) {
    items[i].onclick = function () {
        // Remove 'active' class from all navItem elements
        for (let j = 0; j < items.length; j++) {
            items[j].classList.remove('active');
        }

        // Add 'active' class to the clicked navItem element
        this.classList.toggle('active');
    }
}




const hamburger = document.querySelector('.menu');
const navMenu = document.querySelector('.navigation');
const topbar = document.querySelector('.topbar');
const content = document.querySelector('.contentContainer');
const portalname = document.querySelector('.portalName');
const userimg = document.querySelector('.user');

hamburger.addEventListener("click", () => {
    hamburger.classList.toggle('clicked');
    navMenu.classList.toggle('clicked');
    topbar.classList.toggle('clicked');
    portalname.classList.toggle('clicked');
    userimg.classList.toggle('clicked');
    navMenu.preventDefault();
    // content.classList.toggle('clicked');

})

function toggleMenu() {
    var MenuContent = document.querySelector(".navigation");
    var MenuBtn = document.querySelector(".menu");
    // Toggle the display property of the dropdown content
    // MenuContent.classList.toggle = (dropdownContent.style.display === "block") ? "none" : "block";
    if (MenuBtn.className === "menu" && MenuContent.className === "navigation") {
        MenuBtn.classList.add("clicked");
        MenuContent.classList.add("clicked");
    } else {
        MenuBtn.classList.remove("clicked");
        MenuContent.classList.remove("clicked");
    }

}


