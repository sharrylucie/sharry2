// app/javascript/components/navbar.js

function initUpdateNavbarOnScroll() {
  document.addEventListener("DOMContentLoaded", function(event) {
    const navbar = document.querySelector('.navbar-wagon');
    window.addEventListener('scroll', () => {
      console.log('');
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.remove('navbar-home');
      } else {
        navbar.classList.add('navbar-home');
      }
    });
  });
}

export { initUpdateNavbarOnScroll };
