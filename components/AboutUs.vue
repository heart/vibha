<template>
  <div class="about-us-page" id="aboutus">
    <div class="about-us-component">
      <div class="about-us-left">
        <p class="textAlignVer">ABOUT US</p>
        <div class="vertical-line"></div>
      </div>
      <div class="about-us-right">
        <div class="about-us-header">
          <img src="/kcc-logo.png" class="about-us-logo" alt="" />
        </div>
        <div class="about-us-description">
          <p>
            K. Commercial and Construction Co., Ltd. joined the construction
            business in 1987. With a registered capital of 100 million baht. In
            addition to construction works in the private sector, the company
            also has notable achievements in the government sector, government
            organizations, and state enterprises. Throughout the years, the
            company has total value greater than 9,000 million baht.
          </p>
          <br />
          <p>
            บริษัท เค.คอมเมอร์เชียลแอนด์คอนสตรัคชั่น จำกัด
            ได้เข้าสู่ธุรกิจรับเหมาก่อสร้างในปี พ.ศ. 2530 ด้วยทุนจดทะเบียน 100
            ล้านบาท ตลอดระยะเวลาที่ผ่านมาจนถึงปัจจุบัน
            นอกจากผลงานการก่อสร้างในภาคเอกชน ยังได้มีผลงานในส่วนภาคราชการ
            หรือองค์กรของรัฐฯ รวมถึงรัฐวิสาหกิจ มูลค่ารวมมากกว่า 9,000 ล้านบาท
          </p>
          <br /><br />
        </div>
      </div>
    </div>
    <div class="kcc kcc-desktop">
      <div class="kcc-container">
        <img class="kcc-img" src="/farmhouse2.png" alt="" />
        <p class="kcc-title kcc-title-padding">
          บริษัท เพรสซิเดนท์ <br />
          เบเกอรี่ จำกัด (มหาชน)
        </p>
      </div>
      <div class="kcc-container">
        <img class="kcc-img" src="/ICC-headquarter.jpg" alt="" />
        <p class="kcc-title">
          บริษัท ไอ.ซี.ซี <br />
          อินเตอร์เนชั่นแนล <br />
          จำกัด (มหาชน)
        </p>
      </div>
      <div class="kcc-container">
        <img class="kcc-img" src="/Mahidol-salaya.jpg" alt="" />
        <p class="kcc-title">
          มหาวิทยาลัยมหิดล <br />
          คณะวิศวกรรมศาสตร์ <br />
          วิทยาเขตศาลายา
        </p>
      </div>
      <div class="kcc-container">
        <img class="kcc-img" src="/thammasat.jpg" alt="" />
        <p class="kcc-title">
          มหาวิทยาลัยธรรมศาสตร์ <br />
          ศูนย์ลำปาง
        </p>
      </div>
    </div>
    <div class="kcc kcc-mobile">
      <div class="kcc-container">
        <img class="kcc-img" src="/farmhouse2.png" alt="" />
        <p class="kcc-title kcc-title-padding">
          บริษัท เพรสซิเดนท์ เบเกอรี่ จำกัด (มหาชน)
        </p>
      </div>
      <div class="kcc-container">
        <img class="kcc-img" src="/ICC-headquarter.jpg" alt="" />
        <p class="kcc-title">
          บริษัท ไอ.ซี.ซี อินเตอร์เนชั่นแนล <br />
          จำกัด (มหาชน)
        </p>
      </div>
    </div>
    <div class="kcc kcc-mobile">
      <div class="kcc-container">
        <img class="kcc-img" src="/Mahidol-salaya.jpg" alt="" />
        <p class="kcc-title">
          มหาวิทยาลัยมหิดล 
          คณะวิศวกรรมศาสตร์ <br />
          วิทยาเขตศาลายา
        </p>
      </div>
      <div class="kcc-container">
        <img class="kcc-img" src="/thammasat.jpg" alt="" />
        <p class="kcc-title">
          มหาวิทยาลัยธรรมศาสตร์
          ศูนย์ลำปาง
        </p>
      </div>
    </div>
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class AboutUs extends Vue {}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: "DB-Ozone-X";
  src: url(/fonts/DB-Ozone-X.ttf);
}
.about-us-page {
  background-color: #dcd5cd;
  font-family: "DB-Ozone-X";
  color: black;
}
.about-us-component {
  width: 100%;
  display: flex;
}
.about-us-left {
  width: 15%;
}
.about-us-right {
  width: 85%;
  text-align: left;
  padding-left: 5%;
}
.about-us-header {
  margin: 5%;
  padding-right: 25%;
  text-align: center;
}
.about-us-description {
  font-size: 34px;
  margin: 2%;
  padding-right: 20%;
}
.about-us-logo {
  width: 25%;
}
.kcc {
  width: 100%;
  display: flex;
  height: 360px;
}
.kcc-container {
  width: 25%;
}
.kcc-img {
  height: 100%;
}
.textAlignVer {
  display: block;
  filter: flipv fliph;
  -webkit-transform: rotate(-90deg);
  -moz-transform: rotate(-90deg);
  transform: rotate(-90deg);
  position: relative;
  width: 20px;
  white-space: nowrap;
  margin-bottom: 10px;
  font-size: 60px;
  margin-left: 35%;
  margin-top: 100%;
  color: #1e2f27;
  font-weight: bold;
}
div.vertical-line {
  width: 4px;
  background-color: #1e2f27;
  height: 100%;
  float: left;
  margin-left: 38%;
}

.kcc-mobile {
  display: none;
}
.kcc-title {
  position: absolute;
  z-index: 1;
  font-size: 25px;
  margin-top: -18%;
  margin-left: 1%;
  color: #7d7d7d;
  line-height: 1;
}
.kcc-title-padding {
  margin-left: 7%;
}
@media screen and (max-width: 700px) {
  .about-us-description {
    font-size: 12px;
    margin: 2%;
    padding-right: 15%;
  }
  .textAlignVer {
    font-size: 25px;
    margin-left: 31%;
    margin-top: 160%;
  }
  div.vertical-line {
    width: 2px;
    margin-left: 44%;
  }
  .kcc-desktop {
    display: none;
  }
  .kcc-mobile {
    display: flex;
  }
  .kcc-container {
    width: 50%;
    height: 150px;
  }
  .about-us-logo {
    padding-top: 37%;
  }
  .kcc {
    height: 100%;
  }
  .about-us-logo {
    width: 70%;
  }
  .kcc-title {
    font-size: 10px;
    margin-top: -40%;
  margin-left: 2%;
  }
  .kcc-title-padding {
  margin-left: 10%;
}
}
@media screen and (max-width: 768px) {
  .about-us-description {
    font-size: 12px;
    margin: 2%;
    padding-right: 15%;
  }
  .textAlignVer {
    font-size: 25px;
    margin-left: 31%;
    margin-top: 160%;
  }
  div.vertical-line {
    width: 2px;
    margin-left: 44%;
  }
  .kcc-desktop {
    display: none;
  }
  .kcc-mobile {
    display: flex;
  }
  .kcc-container {
    width: 50%;
    height: 250px;
  }
  .about-us-logo {
    padding-top: 37%;
  }
  .kcc {
    height: 100%;
  }
  .about-us-logo {
    width: 70%;
  }
}
@media screen and (max-width: 400px) {
  .about-us-description {
    font-size: 12px;
    margin: 2%;
    padding-right: 15%;
  }
  .textAlignVer {
    font-size: 25px;
    margin-left: 31%;
    margin-top: 160%;
  }
  div.vertical-line {
    width: 2px;
    margin-left: 44%;
  }
  .kcc-desktop {
    display: none;
  }
  .kcc-mobile {
    display: flex;
  }
  .kcc-container {
    width: 50%;
    height: 150px;
  }
  .about-us-logo {
    padding-top: 37%;
  }
  .kcc {
    height: 100%;
  }
  .about-us-logo {
    width: 70%;
  }
}
</style>
