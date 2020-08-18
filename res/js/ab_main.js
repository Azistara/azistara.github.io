//Aiboku
//Written August 17, 2020

///GLOBAL ELEMENTS///
//Navigation
document.getElementById("navMnu").innerHTML =
    '<nav id="nav" class="blue lighten-2 z-depth-3 navbar-fixed">' +
    '<a href="./index.html" class="brand-logo navLogo">Azistara</a>' +
    '<ul class="right hide-on-med-and-down">' +
    '<li><a href="https://instagram.com/Azistara/">Instagram</a></li>' +
    '<li><a href="https://github.com/Azistara">GitHub</a></li>' +
    '</ul>' +
    '</nav>';

//Footer
document.getElementById("footer").innerHTML =
    '<footer class="page-footer grey lighten-3">'+
    '<div class="footer-copyright" style="padding: 0px 10px 0px 10px">' +
    '<p>' +
    '<center class="grey-text">' +
    '©2020 Azistara.' +
    '</center>' +
    '</p>' +
    '</div>'+
    '</footer>';

//Floating Action Button
document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.fixed-action-btn');
    var instances = M.FloatingActionButton.init(elems, {direction: 'left'});
  });