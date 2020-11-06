---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: homepage
---

<div class="slider home-slider">
    <ul class="slides">
        <li>
            <img src="assets/img/bkg2.png">
            <div class="hp-caption caption left-align">
                <h1 class="hdwrite">Welcome to Azistara</h1>
                <h5 class="light grey-text text-lighten-3">{{ site.description }}</h5>
            </div>
        </li>
        <li>
            <img src="assets/img/ab.png" style="filter: brightness(0.7);">
            <div class="hp-caption caption left-align">
                <h3 class="hdwrite"><a href="#notice2" class="modal-trigger" style="color: white;">This is Project: Aiboku</a></h3>
                <h5 class="light grey-text text-lighten-3">A GitHub Pages Project</h5>
            </div>
        </li>
        <li>
            <img src="assets/img/bug.png">
            <div class="hp-caption caption left-align">
                <h3>Find a bug?</h3>
                <h5 class="light grey-text text-lighten-3">Post the issue on the GitHub page.</h5>
                <p class="light grey-text text-lighten-4">(Sorry about that screenshot)</p>
            </div>
        </li>
        <li>
            <img src="assets/img/blackPixel.png">
            <div class="hp-caption caption right-align">
                <h3 class="light grey-text text-darken-3">Lights Out!</h3>
                <h5 class="light grey-text text-darken-3">Dark mode: Coming soon.</h5>
            </div>
        </li>
        <li>
            <img style="background-position-y: 0%;" src="assets/img/crt.jpg">
            <div class="hp-caption caption left-align">
                <h3 class="hdwrite">I do art too!</h3>
                <p class="hdwrite grey-text text-lighten-4" style="margin-top:-10px; font-size: 20px;">(and music)</p>
                <h5 class="light grey-text text-lighten-3">Check it out!</h5>
            </div>
        </li>
    </ul>
</div>

<div id="notice1" class="modal bottom-sheet">
    <div class="modal-content">
      <h4>Notice</h4>
      <p>
        Test message.
        </p>
    </div>
    <div class="modal-footer">
      <a href="#!" class="modal-close waves-effect waves-teal btn-flat">got it</a>
    </div>
  </div>

  <div id="notice2" class="modal bottom-sheet">
    <div class="modal-content">
      <h4><i>Aiboku</i></h4>
      <p>
        <i>Aiboku</i> is named after an Aisha, which is a type of NeoPet (yes this game still exist).<br>
        <i>Aiboku</i> means 'Love me' in Japanese.<br>
        Name and refrences to Aiboku will be removed upon publishing.
        </p>
    </div>
    <div class="modal-footer">
      <a href="#!" class="modal-close waves-effect waves-teal btn-flat">got it</a>
    </div>
  </div>

<script>
    document.addEventListener('DOMContentLoaded', function() {
        var auto = window.innerHeight;
        var elems = document.querySelectorAll('.slider','.modal');
        //Initialize Slider
        var instances = M.Slider.init(elems, {
            duration:1000,
            height:auto,
            indicators:false,
            interval:5000,
        });
        var dialog = document.getElementById('notice1');
        var dlg = M.Modal.init(dialog, {
            dismissible:false,
            });
        dlg.open();
    });
</script>
 
