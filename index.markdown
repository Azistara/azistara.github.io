---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: homepage
---

<div class="slider home-slider">
    <ul class="slides">
        <li>
            <img class="slider-bkg" src="assets/img/bkg2.png">
            <div class="hp-caption caption left-align">
                <img class="circle responsive-img pfp" src="/assets/img/pfp.png" width="25">
                <h1 class="hdwrite">The name's Azistara</h1>
                <h5 class="light grey-text text-lighten-3">{{ site.description }}</h5>
            </div>
        </li>
        <li>
            <img class="slider-bkg" src="assets/img/bug.png">
            <div class="hp-caption caption left-align">
                <h3>Found a bug?</h3>
                <h5 class="light grey-text text-lighten-3">Post the issue on the
                <a href="https://github.com/Azistara/azistara.github.io"  target="_blank" class="-lightblue-text lighten-3">GitHub repo <i class="material-icons">open_in_new</i></a></h5>
                <p class="light grey-text text-lighten-4">(Sorry about that screenshot)</p>
            </div>
        </li>
        <li>
            <img class="slider-bkg" src="assets/img/blackPixel.png">
            <div class="hp-caption caption right-align">
                <h3 class="light grey-text text-darken-3">Lights Out!</h3>
                <h5 class="light grey-text text-darken-3">Dark mode: Coming soon.</h5>
            </div>
        </li>
    </ul>
</div>

<div id="notice1" class="modal bottom-sheet">
    <center>
        <div class="modal-content">
        <h4>This site is outdated.</h4>
        <p>
            I haven't touched my GitHub Page since 2020 and there is barely any content here.
            I promise to rewrite this entire site soon.
            </p>
        </div>
    </center>
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
 
