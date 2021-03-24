<template>
  <div class="location-page" id="location">
    <div class="location-header">
      <div class="project-line">
        <p class="textAlignVer">LOCATION</p>
        <div class="vertical-line"></div>
      </div>
      <div class="location-left">
        <img src="/location-img-house.jpg" class="location-img-house" alt="" />
      </div>
      <div class="location-right location-right-desktop">
        <p class="location-description">
          It is convenient to connect your journey to the major districts of
          Bangkok via Vibhavadi and Phaholyothin Road, which easily access the
          green and red line Skytrain within 10 minutes drive.
        </p>
        <br />
        <p class="location-description">
          ความสะดวกสบายที่เชื่อมต่อการเดินทางของคุณสู่ย่าน สำคัญต่าง ๆ
          ของกรุงเทพฯ ด้วยเส้นทางเข้าออกทั้งจาก ถนนวิภาวดี และถนนพหลโยธิน
          ใกล้จุดขึ้นรถไฟฟ้าสายเขียว และ สีแดง เพียง 10 นาที
        </p>
      </div>
    </div>

    <div class="location-right location-right-mobile">
      <p class="location-description">
        It is convenient to connect your journey to the major districts of
        Bangkok via Vibhavadi and Phaholyothin Road, which easily access the
        green and red line Skytrain within 10 minutes drive.
      </p>
      <br />
      <p class="location-description">
        ความสะดวกสบายที่เชื่อมต่อการเดินทางของคุณสู่ย่าน สำคัญต่าง ๆ ของกรุงเทพฯ
        ด้วยเส้นทางเข้าออกทั้งจาก ถนนวิภาวดี และถนนพหลโยธิน
        ใกล้จุดขึ้นรถไฟฟ้าสายเขียว และ สีแดง เพียง 10 นาที
      </p>
    </div>

    <div class="location-bottom">
      <p class="location-table-header location-table-header-mobile">
        SURROUNDING
      </p>
      <div class="location-bottom-left">
        <img src="/location-detail.jpg" alt="" />
      </div>
      <div class="location-bottom-right">
        <table>
          <tr>
            <th class="location-table-header location-table-header-desktop">
              SURROUNDING
            </th>
          </tr>
          <br />
          <tr>
            <td class="location-table-data">มหาวิทยาลัยศรีปทุม</td>
            <td class="location-table-data">นอร์ธพาร์ค วิภาวดี</td>
          </tr>
          <tr>
            <td class="location-table-data">มหาวิทยาลัยเกษตรศาสตร์</td>
            <td class="location-table-data">ตึกช้าง</td>
          </tr>
          <tr>
            <td class="location-table-data">มหาวิทยาลัยเกริก</td>
            <td class="location-table-data">SCB พาร์ค</td>
          </tr>
          <tr>
            <td class="location-table-data">โรงพยาบาลวิภาวดี</td>
            <td class="location-table-data">VI พลาซ่า</td>
          </tr>
          <tr>
            <td class="location-table-data">โรงพยาบาลเปาโล เกษตร</td>
            <td class="location-table-data">เมเจอร์ รัชโยธิน</td>
          </tr>
          <tr>
            <td class="location-table-data">สโมสรตำรวจ</td>
            <td class="location-table-data">เซ็นทรัลลาดพร้าว</td>
          </tr>
          <tr>
            <td class="location-table-data">กรมป่าไม้</td>
            <td class="location-table-data">ยูเนี่ยน มอลล์</td>
          </tr>
          <tr>
            <td class="location-table-data">กรมทหารราบที่ 11</td>
            <td class="location-table-data">เทสโก้ หลักสี่</td>
          </tr>
          <tr>
            <td class="location-table-data">ตลาดบางเขน</td>
          </tr>
          <tr>
            <td class="location-table-data">
              Museum of Contemporary art (MOCA)
            </td>
          </tr>
        </table>
      </div>
    </div>
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class Location extends Vue {}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: "DB-Ozone-X";
  src: url(/fonts/DB-Ozone-X.ttf);
}
.location-page {
  padding-top: 5%;
  font-family: "DB-Ozone-X";
}
.location-header {
  width: 100%;
  padding-top: 20%;
  display: flex;
}
.location-left {
  width: 48%;
}
.location-right {
  width: 52%;
  padding-right: 5%;
  padding-left: 5%;
}
.location-description {
  font-size: 40px;
}
.location-img-house {
  position: absolute;
  z-index: 1;
  width: 50%;
}
.location-bottom {
  width: 100%;
  background-color: #b7bcb4;
  margin-top: 20%;
  padding-top: 15%;
  display: flex;
}
.location-bottom-left {
  width: 50%;
  padding-left: 5%;
  padding-top: 6%;
}
.location-bottom-right {
  width: 50%;
  padding-left: 3%;
  padding-bottom: 8%;
  color: black;
}
.location-table-header {
  font-size: 65px;
}
.location-table-data {
  font-size: 35px;
  padding: 1%;
  width: 300px;
  font-weight: bold;
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
  font-size: 42px;
  color: #1e2f27;
  font-weight: bold;
  position: absolute;
  z-index: 1;
  margin-left: 5.8%;
  margin-top: -10%;
}
div.vertical-line {
  width: 4px;
  background-color: #1e2f27;
  height: 100%;
  float: left;
  margin-left: 6.2%;
  position: absolute;
  z-index: 1;
  margin-top: -6%;
}
.location-right-mobile {
  display: none;
}
.location-table-header-mobile {
  display: none;
}
@media screen and (max-width: 1600px) {
  .location-table-data {
    font-size: 30px;
  }
}
@media screen and (max-width: 1400px) {
  .location-table-header {
    font-size: 55px;
  }
  .location-table-data {
    font-size: 25px;
  }
  .textAlignVer {
    font-size: 50px;
  }
}
@media screen and (max-width: 1300px) {
  .location-table-header-mobile {
    display: block;
  }
  .location-header {
    width: 100%;
    padding-top: 20%;
  }
  .location-img-house {
    position: absolute;
    z-index: -1;
    width: 75%;
  }
  .textAlignVer {
    font-size: 42px;
    margin-top: 2%;
  }
  div.vertical-line {
    margin-top: 8%;
    height: 150%;
  }
  .location-right-mobile {
    display: block;
    font-size: 16px;
  }
  .location-right-desktop {
    display: none;
  }
  .location-right {
    width: 100%;
    padding-top: 81%;
    padding-left: 13%;
    padding-right: 10%;
  }
  .location-description {
    font-size: 30px;
  }
  .location-table-header {
    font-size: 60px;
  }
  .location-bottom {
    flex-direction: column;
  }
  .location-table-data {
    font-size: 30px;
    width: 50px;
  }
  .location-bottom-right {
    width: 100%;
    padding-left: 0%;
    padding-bottom: 10%;
  }
  .location-bottom-left {
    width: 80%;
    margin: auto;
    padding-left: 0%;
    padding-top: 0%;
  }
  .location-table-header-desktop {
    display: none;
  }
  .location-bottom-right table {
    margin: auto;
    width: 75%;
  }
  .location-table-header-mobile {
    color: black;
    padding-left: 10%;
    font-weight: bold;
  }
}
@media screen and (max-width: 1100px) {
  .location-description {
    font-size: 28px;
  }
  div.vertical-line {
    height: 140%;
  }
}
@media screen and (max-width: 1024px) {
  .location-bottom {
    flex-direction: column;
  }
  .location-table-data {
    font-size: 25px;
    width: 50px;
  }
  .location-table-header {
    font-size: 55px;
  }
  div.vertical-line {
    height: 130%;
  }
}
@media screen and (max-width: 900px) {
  div.vertical-line {
    height: 120%;
  }
}
@media screen and (max-width: 768px) {
  .location-table-header-mobile {
    display: block;
  }
  .location-header {
    width: 100%;
    padding-top: 20%;
  }
  .location-img-house {
    position: absolute;
    z-index: -1;
    width: 75%;
  }
  .location-right-mobile {
    display: block;
    font-size: 16px;
  }
  .location-right-desktop {
    display: none;
  }
  .location-right {
    width: 100%;
    padding-top: 81%;
    padding-left: 13%;
    padding-right: 10%;
  }
  .location-description {
    font-size: 28px;
  }
  .location-table-header {
    font-size: 40px;
  }
  .location-bottom {
    flex-direction: column;
  }
  .location-table-data {
    font-size: 16px;
    width: 50px;
  }
  .location-bottom-right {
    width: 100%;
    padding-left: 0%;
    padding-bottom: 10%;
  }
  .location-bottom-left {
    width: 90%;
    margin: auto;
    padding-left: 0%;
    padding-top: 0%;
  }
  .location-table-header-desktop {
    display: none;
  }
  .location-bottom-right table {
    margin: auto;
    width: 75%;
  }
  .location-table-header-mobile {
    color: black;
    padding-left: 10%;
    font-weight: bold;
  }
  .location-table-data {
    font-size: 20px;
    width: 50px;
  }
  .textAlignVer{
    font-size: 42px;
    margin-top: 1%;
     margin-left: 5%;
  }
  div.vertical-line {
    height: 110%;
    width: 2px;
  }
}
@media screen and (max-width: 700px) {
  .location-description {
    font-size: 25px;
  }
  .textAlignVer{
    font-size: 42px;
    margin-top: 1%;
     margin-left: 5%;
  }
  div.vertical-line {
    height: 100%;
    width: 2px;
  }
}
@media screen and (max-width: 600px) {
  .location-description {
    font-size: 24px;
  }
  .location-table-data {
    font-size: 18px;
    width: 50px;
  }
  .textAlignVer{
    font-size: 38px;
    margin-top: 1%;
    margin-left: 5%;
  }
  div.vertical-line {
    height: 90%;
  }
}
@media screen and (max-width: 500px) {
  .location-description {
    font-size: 23px;
  }
  .location-table-data {
    font-size: 17px;
    width: 50px;
  }
  .textAlignVer{
    font-size: 32px;
    margin-top: 1%;
  }
  div.vertical-line {
    height: 85%;
  }
}
@media screen and (max-width: 400px) {
  .location-description {
    font-size: 20px;
  }
  .location-table-data {
    font-size: 15px;
    width: 50px;
  }
  .location-table-header {
    font-size: 30px;
  }
  .textAlignVer{
    font-size: 28px;
    margin-top: -1%;
     margin-left: 4%;
  }
  div.vertical-line {
    height: 70%;
    width: 2px;
  }
}
@media screen and (max-width: 375px) {
  .location-description {
    font-size: 16px;
  }
  .location-table-data {
    font-size: 14px;
    width: 50px;
  }
  .location-table-header {
    font-size: 25px;
  }
  .textAlignVer{
    font-size: 25px;
    margin-top: -1%;
     margin-left: 4%;
  }
  div.vertical-line {
    height: 60%;
    width: 2px;
  }
}
</style>
