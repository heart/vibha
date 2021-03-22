<template>
  <div class="balcony-page">
    <div class="balcony-left responsive-desktop">
      <h1 class="balcony-header">BALCONY <br> & POOL</h1>
      <h2 class="balcony-topic">TYPE C <br> POOL VILLA</h2>
    </div>
    <div class="balcony-right responsive-desktop">
      <img src="/balcony-img.jpg" alt="" />
      <div class="square"></div>
      <p class="balcony-description-en">
        The outdoor swimming pool and balcony on the 2nd floor of pool villa
        type are perfectly placed in the center. It is connected to every
        functional area. You will get a scenic view within a comfortable
        atmosphere and shade of green from outside space, where you achieve
        quality time with family and important guests.
      </p>
      <br />
      <p class="balcony-description-th">
        บริเวณชั้น 2 สระว่ายน้ำ Outdoor และ Balcony ถูกจัดวางที่ใจกลางอย่างลงตัว
        เชื่อมให้ทุกพื้นที่การใช้สอยได้รับ ทัศนียภาพ และบรรยากาศแบบสบายๆ
        สัมผัสความร่มรื่นด้วยพื้นที่สีเขียวจากภายนอก ช่วยเติมเต็มการพักผ่อน
        ร่วมกันของครอบครัว และแขกคนสำคัญ
        </p>
    </div>
    <!-- mobile -->
    <div class="mobile-container">
      <div class="mobile-top">
        <img src="/balcony-img.jpg" alt="" />
        <p class="mobile-title">BALCONY & POOL ( TYPE C POOL VILLA )</p>
      </div>
      <div class="mobile-bottom">
        <p class="description-mobile">
          The outdoor swimming pool and balcony on the 2nd floor of pool villa
        type are perfectly placed in the center. It is connected to every
        functional area. You will get a scenic view within a comfortable
        atmosphere and shade of green from outside space, where you achieve
        quality time with family and important guests.
        </p>
        <p class="description-mobile">
          บริเวณชั้น 2 สระว่ายน้ำ Outdoor และ Balcony ถูกจัดวางที่ใจกลางอย่างลงตัว
        เชื่อมให้ทุกพื้นที่การใช้สอยได้รับ ทัศนียภาพ และบรรยากาศแบบสบายๆ
        สัมผัสความร่มรื่นด้วยพื้นที่สีเขียวจากภายนอก ช่วยเติมเต็มการพักผ่อน
        ร่วมกันของครอบครัว และแขกคนสำคัญ
        </p>
      </div>
    </div>
    <!-- mobile -->
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class Balcony extends Vue {}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: 'DB-Ozone-X';
  src: url(/fonts/DB-Ozone-X.ttf);
}
.balcony-page {
  width: 100%;
  display: flex;
  background-image: url(/function-bg.jpg);
  color: black;
  font-family:'DB-Ozone-X';
}
.balcony-left {
  width: 22%;
  padding-top: 10%;
  padding-left: 4%;
}
.balcony-right {
  width: 78%;
}
.balcony-header {
  font-size: 45px;
  font-weight: bold;
  color: white;
}
.balcony-topic {
  font-size: 35px;
  font-weight: bold;
  color: #50635d;
  padding-left: 3%;
}
.balcony-description-en {
  font-size: 25px;
  padding-top: 3%;
  padding-right: 8%;
  padding-left: 3%;
  font-weight: bold;
}
.balcony-description-th {
  font-size: 25px;
  padding-top: 1%;
  padding-left: 3%;
  padding-right: 8%;
  padding-bottom: 4%;
  font-weight: bold;
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
