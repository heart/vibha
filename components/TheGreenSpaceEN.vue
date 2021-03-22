<template>
  <div class="green-en-page">
    <div class="green-en-left responsive-desktop">
      <h1 class="green-en-header">THE GREEN SPACE</h1>
    </div>
    <div class="green-en-right responsive-desktop">
      <img src="/green-en-img.jpg" alt="" />
      <div class="square"></div>
      <p class="green-en-description-en">
        The exterior designer intentionally synchronizes the green space with
        the house right from the first floor to the master bedroom, where the
        members see the tall tree from the center of the house and enjoy a
        spacious area on the rooftop. The residents can experience planting and
        decorating trees where they create a fresh atmosphere and balance the
        air circulation from outside to inside. The house is perfect for you and
        your family to rest in nature.
      </p>
    </div>
    <!-- mobile -->
    <div class="mobile-container">
      <div class="mobile-top">
        <img src="/green-en-img.jpg" alt="" />
        <p class="mobile-title">THE GREEN SPACE</p>
      </div>
      <div class="mobile-bottom">
        <p class="description-mobile">
          The exterior designer intentionally synchronizes the green space with
        the house right from the first floor to the master bedroom, where the
        members see the tall tree from the center of the house and enjoy a
        spacious area on the rooftop. The residents can experience planting and
        decorating trees where they create a fresh atmosphere and balance the
        air circulation from outside to inside. The house is perfect for you and
        your family to rest in nature.
        </p>
      </div>
    </div>
    <!-- mobile -->
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class TheGreenSpaceEN extends Vue {}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: 'DB-Ozone-X';
  src: url(/fonts/DB-Ozone-X.ttf);
}
.green-en-page {
  width: 100%;
  display: flex;
  background-image: url(/function-bg.jpg);
  color: black;
  font-family: "DB-Ozone-X";
}
.green-en-left {
  width: 22%;
  padding-top: 10%;
  padding-left: 4%;
}
.green-en-right {
  width: 78%;
}
.green-en-header {
  font-size: 40px;
  font-weight: bold;
  color: white;
}
.green-en-topic {
  font-size: 35px;
  font-weight: bold;
  color: #50635d;
  padding-left: 3%;
}
.green-en-description-en {
  font-size: 25px;
  padding-top: 3%;
  padding-right: 8%;
  padding-left: 3%;
  font-weight: bold;
  padding-bottom: 4%;
}
.square {
  width: 92%;
  height: 60px;
  background: #d6d1cb;
  margin-left: 8%;
  margin-top: -6%;
}
.mobile-container{
  display: none;
}
@media screen and (max-width: 768px) {
  .responsive-desktop{
    display: none;
  }
  .mobile-container {
    display: flex;
    flex-direction: column;
  }
  .mobile-bottom {
    display: flex;
  }
  .description-mobile{
    font-size: 12px;
    margin: 3%;
  }
  .mobile-title{
    padding-left: 3%;
    padding-right: 3%;
    margin-top: -8%;
    font-size: 14px;
    font-weight:bold;
    background-color: #d6d1cb;
    position: absolute;
    z-index: 1;
  }
}
</style>
