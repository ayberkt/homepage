---
layout: default
title: Miscellaneous
---

## Wildlife photography

I'm an avid wildlife photographer. Below are some of my favourite shots from
around the world.

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
    <div class="caption">Common Kingfisher</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 3</div>
    <img src="/~axt978/assets/images/IMG_8830-screen.jpg" style="width:100%">
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

## Contributed wildlife studies

I often contribute my sightings to scientific studies of nature and bird
migration. So far, I have contributed to two [bird ringing][1] projects through
sightings of ringed birds:

1. _Common Tern_ ringed by the [Israeli Bird Ringing Center][ibrc].
  - Sighted in Büyükçekmece, Istanbul, Turkey.
  - [Recovery report](/~axt978/assets/documents/IBRC_IL037_2021_Ste_Hir_DD-24732.pdf)
1. _Cormorant_ ringed by [NABU][nabu].
  - Sighted in Bempton Cliffs, Yorkshire, UK.
  - [Recovery report](/~axt978/assets/documents/Wiederfunde-Kormoran-F676-20230501-1.pdf)

I also regularly contribute to the [eBird project][ebird].

[1]: https://en.wikipedia.org/wiki/Bird_ringing
[ebird]: https://ebird.org/profile/MTgwNDg0Nw
[ibrc]: https://www.birds.org.il/en/birding-center/The-Israeli-Bird-Ringing-Center
[nabu]: https://en.nabu.de/
