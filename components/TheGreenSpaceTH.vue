<template>
  <div class="green-th-page">
    <div class="green-th-left responsive-desktop">
      <h1 class="green-th-header">THE GREEN SPACE</h1>
    </div>
    <div class="green-th-right responsive-desktop">
      <img src="/green-th-img.jpg" alt="" />
      <div class="square"></div>
      <p class="green-th-description-th">
        พื้นที่สีเขียวคือความตั้งใจของผู้ออกแบบที่วางทุกองค์ประกอบของบ้านตั้งแต่ชั้นหนึ่ง
        ถึง MASTER BEDROOM ให้เห็นต้นไม้สูงสวยจากใจกลาง และเพิ่มพื้นที่ ROOFTOP
        ส่วนชั้นบนสุดของบ้าน
        ให้ผู้อยู่อาศัยได้มีพื้นที่ในการจัดแต่งปลูกต้นไม้ตามความชอบ
        สร้างบรรยากาศความสดชื่นภายในบ้าน และเพิ่มความสมดุลของสภาวะอากาศภายนอก
        ตอบโจทย์การพักผ่อนที่เป็นธรรมชาติของคุณและครอบครัวได้อย่างลงตัว
      </p>
    </div>
    <!-- mobile -->
    <div class="mobile-container">
      <div class="mobile-top">
        <img src="/green-th-img.jpg" alt="" />
        <p class="mobile-title">THE GREEN SPACE</p>
      </div>
      <div class="mobile-bottom">
        <p class="description-mobile">
          พื้นที่สีเขียวคือความตั้งใจของผู้ออกแบบที่วางทุกองค์ประกอบของบ้านตั้งแต่ชั้นหนึ่ง
          ถึง MASTER BEDROOM ให้เห็นต้นไม้สูงสวยจากใจกลาง และเพิ่มพื้นที่
          ROOFTOP ส่วนชั้นบนสุดของบ้าน
          ให้ผู้อยู่อาศัยได้มีพื้นที่ในการจัดแต่งปลูกต้นไม้ตามความชอบ
          สร้างบรรยากาศความสดชื่นภายในบ้าน และเพิ่มความสมดุลของสภาวะอากาศภายนอก
          ตอบโจทย์การพักผ่อนที่เป็นธรรมชาติของคุณและครอบครัวได้อย่างลงตัว
        </p>
      </div>
    </div>
    <!-- mobile -->
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class TheGreenSpaceTH extends Vue {}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: "DB-Ozone-X";
  src: url(/fonts/DB-Ozone-X.ttf);
}
.green-th-page {
  width: 100%;
  display: flex;
  background-image: url(/function-bg.jpg);
  color: black;
  font-family: "DB-Ozone-X";
}
.green-th-left {
  width: 22%;
  padding-top: 10%;
  padding-left: 4%;
}
.green-th-right {
  width: 78%;
}
.green-th-header {
  font-size: 40px;
  font-weight: bold;
  color: white;
}
.green-th-topic {
  font-size: 25px;
  font-weight: bold;
  color: #50635d;
  padding-left: 3%;
}
.green-th-description-th {
  font-size: 25px;
  padding-top: 3%;
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
.mobile-container {
  display: none;
}
@media screen and (max-width: 768px) {
  .responsive-desktop {
    display: none;
  }
  .mobile-container {
    display: flex;
    flex-direction: column;
  }
  .mobile-bottom {
    display: flex;
  }
  .description-mobile {
    font-size: 12px;
    margin: 3%;
  }
  .mobile-title {
    padding-left: 3%;
    padding-right: 3%;
    margin-top: -8%;
    font-size: 14px;
    font-weight: bold;
    background-color: #d6d1cb;
    position: absolute;
    z-index: 1;
  }
}
</style>
