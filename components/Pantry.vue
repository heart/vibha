<template>
  <div class="pantry-page">
    <div class="pantry-left responsive-desktop">
      <h1 class="pantry-header">PANTRY</h1>
    </div>
    <div class="pantry-right responsive-desktop">
      <img src="/pantry-img.jpg" alt="" />
      <div class="square"></div>
      <p class="pantry-description-en">
        The pantry is well equipped with useful functions that can ease your
        life. It is designed to connected with Thai kitchen, dining hall and
        also living room that will ideally complete your living experience.
      </p>
      <br />
      <p class="pantry-description-th">
        พื้นที่ห้องแพนทรีถูกจัดเตรียมไว้ครบทุกฟังค์ชั่น
        พร้อมรับการใช้สอยที่หลากหลาย และสะดวกสบาย โดยผ่านการ
        ออกแบบให้เชื่อมต่อระหว่างห้องครัวไทย กับบริเวณโถงห้องรับประทานอาหาร
        และห้องนั่งเล่น
      </p>
    </div>
    <!-- mobile -->
    <div class="mobile-container">
      <div class="mobile-top">
        <img src="/pantry-img.jpg" alt="" />
        <p class="mobile-title">PANTRY</p>
      </div>
      <div class="mobile-bottom">
        <p class="description-mobile">
          The pantry is well equipped with useful functions that can ease your
          life. It is designed to connected with Thai kitchen, dining hall and
          also living room that will ideally complete your living experience.
        </p>
        <p class="description-mobile">
          พื้นที่ห้องแพนทรีถูกจัดเตรียมไว้ครบทุกฟังค์ชั่น
          พร้อมรับการใช้สอยที่หลากหลาย และสะดวกสบาย โดยผ่านการ
          ออกแบบให้เชื่อมต่อระหว่างห้องครัวไทย กับบริเวณโถงห้องรับประทานอาหาร
          และห้องนั่งเล่น
        </p>
      </div>
    </div>
    <!-- mobile -->
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class Pantry extends Vue {}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: "DB-Ozone-X";
  src: url(/fonts/DB-Ozone-X.ttf);
}
.pantry-page {
  width: 100%;
  display: flex;
  background-image: url(/function-bg.jpg);
  color: black;
  font-family: "DB-Ozone-X";
}
.pantry-left {
  width: 22%;
  padding-top: 10%;
  padding-left: 4%;
}
.pantry-right {
  width: 78%;
}
.pantry-header {
  font-size: 50px;
  font-weight: bold;
  color: white;
}
.pantry-description-en {
  font-size: 25px;
  padding-top: 3%;
  padding-right: 8%;
  padding-left: 3%;
  font-weight: bold;
}
.pantry-description-th {
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
