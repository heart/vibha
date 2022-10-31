<template>
  <div class="main-container">
    <div class="social-media">
      <a href="https://www.facebook.com/vibharesidence/"
        ><img src="~assets/icon/facebook-icon.png"
      /></a>

      <a href="https://instagram.com/vibharesidence?igshid=mgzpo4k2x2du"
        ><img src="~assets/icon/instagram-icon.png"
      /></a>

      <a href="https://www.youtube.com/channel/UCSqR2G03fcY-zQliUUIGfuw"
        ><img src="~assets/icon/youtube-icon.png"
      /></a>
    </div>

    <div class="cover-image-container">
      <img class="cover-image-desktop" src="/cover-image.jpg" />
      <img class="cover-image-mobile" src="/Vibhahome-mobile.jpg" />
      <img class="logo" src="/logo.png" alt="" />

      <div class="cover-footer">
        <div class="vertical-line line-left"></div>
        <p class="footer-text">YOUR LIFETIME LIVING BEGINS</p>
        <div class="vertical-line line-right"></div>
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
.main-container {
  display: flex;
}

.social-media {
  display: flex;
  flex-direction: column;
  flex-grow: 1;
  align-items: center;
  background-color: #93a49e;
  justify-content: end;

  padding: 0 40px;
  a {
    width: 40px;
    height: 40px;
    margin-bottom: 30px;
  }
}

.cover-image-container {
  position: relative;
  flex-grow: 1;
  .logo {
    position: absolute;
    width: 270px;
    top: 25px;
    left: 30px;
    @media screen and (max-width: 1152px) {
      width: 200px;
    }
    @media screen and (max-width: 920px) {
      width: 150px;
    }
    @media screen and (max-width: 768px) {
      width: 200px;
    }
    @media screen and (max-width: 570px) {
      width: 180px;
      left: 20px;
      top: 20px;
    }
    @media screen and (max-width: 430px) {
      width: 150px;
      left: 0px;
      top: 0px;
    }
  }

  .cover-footer {
    position: absolute;
    bottom: 0;

    width: 100%;
    display: flex;
    align-items: center;

    .footer-text {
      font-family: "Kiona-Regular";
      src: url(/fonts/Kiona-Regular.ttf);
      font-size: 18px;
      font-weight: 700;
      color: #fff;
      margin: 0 10px;
    }

    .vertical-line {
      background-color: #fff;
      flex-grow: 1;
      height: 4px;
    }

    .line-right {
      @media screen and (max-width: 768px) {
        display: none;
      }
    }
  }
}
.cover-image-desktop {
  display: block;
  @media screen and (max-width: 768px) {
    display: none;
  }
}
.cover-image-mobile {
  display: none;
  width: 100%;
  @media screen and (max-width: 768px) {
    display: block;
  }
}
</style>
