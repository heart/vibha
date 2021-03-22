<template>
  <div class="elderly-page ">
    <div class="elderly-left responsive-desktop">
      <h1 class="elderly-header">ELDERLY FUNCTION</h1>
    </div>
    <div class="elderly-right responsive-desktop">
      <img src="/elderly-img.jpg"/>
      <div class="square"></div>
      <p class="elderly-description-en">
        To meet the needs and convenience for taking care of the elderly in the
        house. The first floor is set up as a private space for the elderly. For
        easy access, the bedroom and bathroom have been designed to be suitable,
        safe, open to natural light, and fresh air from outside. The elder can
        enjoy a small garden beside the bedroom, making it most relaxing moment
        in the house.
      </p>
      <br />
      <p class="elderly-description-th">
        เพื่อสนองความต้องการและความสะดวกสบายในการดูแลผู้สูงอายุภายในบ้าน
        ชั้นหนึ่งถูกจัดวางให้เป๋นพื้นที่ส่วนตัวของผู้สูงอายุ
        เพื่อการเข้าถึงที่ง่าย ภายในห้องนอนและห้องน้ำได้รับการดีไซน์ให้เหมาะสม
        ปลอดภัย สามารถเป็ดรับแสง และอากาศบริสุทธิ์จาก ภายนอกพร้อมกับสวนเล็กๆ
        ด้านข้าง ให้การพักผ่อนเป็นไปอย่งเต็มที่ในทุกช่วงเวลา
      </p>
    </div>
    <!-- mobile -->
    <div class="mobile-container">
      <div class="mobile-top">
        <img src="/elderly-img.jpg"/>
        <p class="mobile-title">ELDERLY FUNCTION</p>
      </div>
      <div class="mobile-bottom">
        <p class="description-mobile">
          To meet the needs and convenience for taking care of the elderly in the
        house. The first floor is set up as a private space for the elderly. For
        easy access, the bedroom and bathroom have been designed to be suitable,
        safe, open to natural light, and fresh air from outside. The elder can
        enjoy a small garden beside the bedroom, making it most relaxing moment
        in the house.
        </p>
        <p class="description-mobile">
          เพื่อสนองความต้องการและความสะดวกสบายในการดูแลผู้สูงอายุภายในบ้าน
        ชั้นหนึ่งถูกจัดวางให้เป๋นพื้นที่ส่วนตัวของผู้สูงอายุ
        เพื่อการเข้าถึงที่ง่าย ภายในห้องนอนและห้องน้ำได้รับการดีไซน์ให้เหมาะสม
        ปลอดภัย สามารถเป็ดรับแสง และอากาศบริสุทธิ์จาก ภายนอกพร้อมกับสวนเล็กๆ
        ด้านข้าง ให้การพักผ่อนเป็นไปอย่งเต็มที่ในทุกช่วงเวลา
        </p>
      </div>
    </div>
    <!-- mobile -->
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class ElderlyFunc extends Vue {}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: 'DB-Ozone-X';
  src: url(/fonts/DB-Ozone-X.ttf);
}
.elderly-page {
  width: 100%;
  display: flex;
  background-image: url(/function-bg.jpg);
  color: black;
  font-family: "DB-Ozone-X";
}
.elderly-left {
  width: 22%;
  padding-top: 10%;
  padding-left: 4%;
}
.elderly-right {
  width: 78%;
}
.elderly-header {
  font-size: 45px;
  font-weight: bold;
  color: white;
}
.elderly-topic {
  font-size: 25px;
  font-weight: bold;
  color: #50635d;
  padding-left: 3%;
}
.elderly-description-en {
  font-size: 25px;
  padding-top: 3%;
  padding-right: 8%;
  padding-left: 3%;
  font-weight: bold;
}
.elderly-description-th {
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
