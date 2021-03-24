<template>
  <div class="Vibhahome-page">
    <div class="Vibhahome-page-row">
      <div class="Vibhahome-contact">
        <div class="Vibhahome-contact-container">
          <a href="https://www.facebook.com/vibharesidence/"
            ><img class="facebook-icon" src="~assets/icon/facebook-icon.png"
          /></a>
        </div>
        <div class="Vibhahome-contact-container">
          <a href="https://instagram.com/vibharesidence?igshid=mgzpo4k2x2du"
            ><img class="instagram-icon" src="~assets/icon/instagram-icon.png"
          /></a>
        </div>
        <div class="Vibhahome-contact-container">
          <a href="https://www.youtube.com/channel/UCSqR2G03fcY-zQliUUIGfuw"
            ><img class="youtube-icon" src="~assets/icon/youtube-icon.png"
          /></a>
        </div>
      </div>
      <img class="Vibhahome-logo" src="/Vibhahome-logo.png" alt="" />
      <img class="Vibhahome-img vibhahome-desktop" src="/Vibhahome.jpg" />
      <img class="Vibhahome-img vibhahome-mobile" src="/Vibhahome-mobile.jpg" />
    </div>
    <div class="Vibhahome-title-right">
      <div class="vertical-line-left vibhahome-desktop">
        <div class="vertical-line"></div>
      </div>
      <div class="vertical-line-left-mobile vibhahome-mobile">
        <div class="vertical-line"></div>
      </div>
      <p class="Vibhahome-title">YOUR LIFETIME LIVING BEGINS</p>
      <div class="vertical-line-right vibhahome-desktop">
        <div class="vertical-line"></div>
      </div>
    </div>
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class VibhaHome extends Vue {}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: "DB-Ozone-X";
  src: url(/fonts/DB-Ozone-X.ttf);
}
@font-face {
  font-family: "Kiona-Regular";
  src: url(/fonts/Kiona-Regular.ttf);
}
@font-face {
  font-family: "SukhumvitSet";
  src: url(/fonts/SukhumvitSet.ttf);
}
@font-face {
  font-family: "Cremona";
  src: url(/fonts/Cremona.ttf);
}
@font-face {
  font-family: "Avenir-Next";
  src: url(/fonts/Avenir-Next.ttf);
}
@font-face {
  font-family: "Butler_Medium_Stencil";
  src: url(/fonts/Butler_Medium_Stencil.ttf);
}
.Vibhahome-img {
  text-align: right;
  width: 90%;
  height: 100%;
}
.Vibhahome-page {
  background-color: #93a49e;
  width: 100%;
  font-family: "DB-Ozone-X";
}
.Vibhahome-page-row {
  display: flex;
}
.Vibhahome-contact {
  width: 10%;
  padding-top: 29%;
  text-align: center;
}
.Vibhahome-logo {
  width: 30%;
  position: absolute;
  z-index: 1;
  margin-top: -5%;
  margin-left: 12%;
}
.vibhahome-desktop {
  display: block;
}
.vibhahome-mobile {
  display: none;
}
.facebook-icon {
  color: #1e2f27;
}
.Vibhahome-contact-container {
  padding: 15%;
}
.facebook-icon {
  width: 40%;
}
.youtube-icon {
  width: 50%;
}
.instagram-icon {
  width: 30%;
}
.square {
  width: 90%;
  height: 60px;
  background: white;
  opacity: 0.2;
  position: absolute;
  z-index: 1;
  margin-top: -0.37%;
  margin-left: 10%;
}
.Vibhahome-title-right {
  width: 90%;
  margin-top: -2%;
  display: flex;
  margin-left: 10%;
}
.Vibhahome-title {
  color: white;
  font-size: 25px;
  font-weight: bold;
  width: 25%;
  text-align: center;
  font-family: "Kiona-Regular";
}
div.vertical-line {
  width: 100%;
  background-color: white;
  height: 3px;
}
.vertical-line-left {
  width: 37.5%;
  margin-top: 1.25%;
}
.vertical-line-right {
  width: 37.5%;
  margin-top: 1.25%;
}
@media screen and (max-width: 1800px) {
  .Vibhahome-title{
    font-size: 20px;
}
}
@media screen and (max-width: 1350px){
  .Vibhahome-title-right {
    margin-top: -2%;
}
.Vibhahome-title {
    font-size: 18px;
}
}
@media screen and (max-width: 1200px){
  .Vibhahome-title {
    font-size: 16px;
}
}
@media screen and (max-width: 1100px){
  .Vibhahome-title {
    font-size: 14px;
}
}
@media screen and (max-width: 950px){
  .Vibhahome-title {
    font-size: 12px;
}
}
@media screen and (max-width: 800px){
  .Vibhahome-title {
    font-size: 10px;
}
}
@media screen and (max-width: 700px) {
  .vibhahome-desktop {
    display: none;
  }
  .vibhahome-mobile {
    display: block;
  }

  .Vibhahome-img {
    width: 80%;
    height: 100%;
  }
  .Vibhahome-contact {
    width: 20%;
  }

  .Vibhahome-logo {
    width: 50%;
    margin-top: -13%;
    margin-left: 14%;
  }
  .facebook-icon {
    width: 40%;
  }
  .youtube-icon {
    width: 50%;
  }
  .instagram-icon {
    width: 40%;
  }
  .Vibhahome-contact {
    padding-top: 43%;
  }
  .Vibhahome-title-right {
    width: 80%;
    text-align: right;
    margin-top: -4%;
    margin-left: 20%;
  }
  .vertical-line-left-mobile{
    width: 45%;
    margin-top: 2%;
  }
  .Vibhahome-title {
    font-size: 18px;
    width: 55%;
    text-align: right;
    padding-right: 2%;
  }
  div.vertical-line {
    height: 2px;
}
}
@media screen and (max-width: 630px){
  .Vibhahome-title {
    font-size: 16px;
  }
}
@media screen and (max-width: 500px){
  .Vibhahome-title {
    font-size: 12px;
}
}
@media screen and (max-width: 420px){
  .Vibhahome-title {
    font-size: 10px;
}
}
@media screen and (max-width: 350px){
  .Vibhahome-title {
    font-size: 8px;
}
}
</style>