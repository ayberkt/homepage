---
layout: default
title: Miscellaneous
---

I'm an avid wildlife photographer and [birdwatcher][1]. I regularly contribute
my sightings to [eBird][2]. To date, I have photographed a total of [137
species][3] of birds. Below are some of my favourite shots.

 <!-- Slideshow container -->
<div class="slideshow-container">

  <!-- Full-width images with number and caption text -->
  <div class="mySlides fade">
    <div class="numbertext">1 / 3</div>
    <img src="/~axt978/assets/images/IMG_1766-screen.jpg" style="width:100%">
    <div class="caption">Goldcrest</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">2 / 3</div>
    <img src="/~axt978/assets/images/IMG_1895-screen.jpg" style="width:100%">
    <div class="caption">Common Kingfisher.</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 3</div>
    <img src="/~axt978/assets/images/IMG_8832-screen.jpg" style="width:100%">
    <div class="caption">Greater Whitethroat</div>
  </div>

  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>

<!-- The dots/circles -->
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div> 

<script>
let slideIndex = 1;
showSlides();

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
}
</script>

[1]: https://en.wikipedia.org/wiki/Birdwatching#Birding,_birdwatching,_and_twitching
[2]: https://ebird.org/about
[3]: https://ebird.org/profile/MTgwNDg0Nw/world
