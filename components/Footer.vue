<template>
  <div class="footer-container" id="contactus">
    <img class="footer-bg footer-desktop" src="/footer-bg.jpg" />
    <img class="footer-bg footer-mobile" src="/footer-bg-mobile.jpg" />
    <!-- desktop -->
    <div class="footer-desktop">
      <!-- left -->
      <div class="footer-left">
        <div class="footer-left-top">
          <div class="footer-form">
            <p class="footer-bold">SALES GALLERY</p>
            <p class="footer-description">
              VI PLAZA 2nd fLOOR <br />
              (Vibhavadi Hospital)
            </p>
          </div>
          <!-- <div class="divFlex-left">
            <img class="phone-icon" src="~assets/icon/phone-icon.png" />
            <p class="footer-tel">095-632-6356</p>
          </div> -->
        </div>
        <br />
        <div class="footer-left-bottom">
          <div class="footer-form">
            <p class="footer-bold">HEAD OFFICE</p>
            <p class="footer-description">
              11 Sathu Pradit Rd, Chong Nonsi, Yannawa, Bangkok 10120
            </p>
          </div>
          <div class="divFlex-left divFlex">
            <img class="phone-icon-left" src="~assets/icon/phone-icon.png" />
            <p class="footer-tel">(02) 212-4460 – 1</p>
          </div>
        </div>
      </div>
      <!-- left -->
      <!-- center -->
      <div class="footer-center">
        <div class="footer-location">
          <img class="location-icon" src="~assets/icon/location-icon.png" />
          <a class="map-link" href="https://goo.gl/maps/c28zQYR7dTkftdvN8"
            ><span class="footer-map">
              <span class="footer-map-padding">G</span>
              <span class="footer-map-padding">O</span>
              <span class="footer-map-padding">O</span>
              <span class="footer-map-padding">G</span>
              <span class="footer-map-padding">L</span>
              <span class="footer-map-padding">E</span>
              &nbsp;
              <span class="footer-map-padding">M</span>
              <span class="footer-map-padding">A</span>
              <span class="footer-map-padding">P</span>
              <!-- GOOGLE MAP -->
            </span></a
          >
        </div>
        <img class="footer-logo" src="/footer-logo.png" />
      </div>
      <!-- center -->
      <!-- right -->
      <div class="footer-right">
        <p class="footer-bold">SALES TEAM CONTACT</p>
        <div class="divFlex-center-column">
          <!-- <div class="divFlex-center">
            <img class="phone-icon-center" src="~assets/icon/phone-icon.png" />
            <img class="mail-icon" src="~assets/icon/mail-icon.png" />
          </div>
          <div class="divFlex-center-font">
            <p class="footer-tel-center">095-632-6356</p>
            <p class="footer-mail footer-description">
              VIBHASALES@KCCTHAILAND.COM
            </p>
          </div> -->
          <div class="div-contact-right">
            <img class="phone-icon" src="~assets/icon/phone-icon.png" />
            <p class="footer-tel">095-632-6356</p>
          </div>
          <div class="div-contact-right">
            <img class="mail-icon" src="~assets/icon/mail-icon.png" />
            <p class="footer-mail footer-description">
              VIBHASALES@KCCTHAILAND.COM
            </p>
          </div>
        </div>

        <br />
        <div class="divFlex-right">
          <img class="line-icon" src="~assets/icon/line-icon.png" />
          <p class="footer-line">@vibharesidence</p>
        </div>
        <img class="line-qrCode" src="/footer-qrcode.jpg" alt="" />
      </div>
      <!-- right -->
    </div>
    <!-- desktop -->

    <!-- mobile -->
    <div class="footer-mobile">
      <!-- left -->
      <!-- <div class="footer-flex"> -->
      <div class="footer-left">
        <div class="footer-left-top">
          <div class="footer-form">
            <p class="footer-bold">SALES GALLERY</p>
            <p class="footer-description">
              VI PLAZA 2nd fLOOR <br />
              (Vibhavadi Hospital)
            </p>
          </div>
          <!-- <div class="divFlex-left">
            <img class="phone-icon" src="~assets/icon/phone-icon.png" />
            <p class="footer-tel">095-632-6356</p>
          </div> -->
        </div>
        <br />
        <div class="footer-left-bottom">
          <div class="footer-form">
            <p class="footer-bold">HEAD OFFICE</p>
            <p class="footer-description">
              11 Sathu Pradit Rd, Chong Nonsi, Yannawa, Bangkok 10120
            </p>
          </div>
          <div class="divFlex-left">
            <img class="phone-icon" src="~assets/icon/phone-icon.png" />
            <p class="footer-tel">(02) 212-4460 – 1</p>
          </div>
        </div>
      </div>
      <!-- left -->
      <!-- right -->
      <div class="footer-right">
        <p class="footer-bold">SALES TEAM CONTACT</p>
        <div class="divFlex-center-column">
          <div class="divFlex-center">
            <img class="phone-icon-center" src="~assets/icon/phone-icon.png" />
            <img class="mail-icon" src="~assets/icon/mail-icon.png" />
          </div>
          <div class="divFlex-center-font">
            <p class="footer-tel">095-632-6356</p>
            <p class="footer-mail footer-description">
              VIBHASALES@KCCTHAILAND.COM
            </p>
          </div>
        </div>
        <!-- <img class="footer-logo" src="/footer-logo.png" /> -->
        <br />
        <div class="footer-location">
          <img class="location-icon" src="~assets/icon/location-icon.png" />
          <div class="footer-map-container">
            <span class="footer-map">GOOGLE MAP</span>
          </div>
        </div>
        <br />
        <div class="divFlex-qr">
          <img class="line-icon" src="~assets/icon/line-icon.png" />
          <p class="footer-line">@vibharesidence</p>
          <img class="line-qrCode" src="/footer-qrcode.jpg" alt="" />
        </div>
      </div>
      <!-- </div> -->
      <img class="footer-logo" src="/footer-logo.png" />
    </div>
    <!-- right -->

    <!-- mobile -->
  </div>
</template>

<script lang="ts">
import { Vue } from "vue-property-decorator";

export default class Footer extends Vue {}
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
.div-contact-right {
  width: 100%;
  display: flex;
  margin-top: 2%;
}
.footer-tel {
  font-family: "SukhumvitSet";
  font-size: 32px;
  font-weight: bold;
  margin-top: 2%;
  padding-left: 1%;
}
.footer-tel-center {
  font-family: "SukhumvitSet";
  font-size: 32px;
  font-weight: bold;
}
.footer-container {
  background-image: linear-gradient(
    0deg,
    rgba(33, 55, 43, 1) 0%,
    rgba(33, 55, 43, 1) 60%,
    rgba(33, 55, 43, 0.6) 100%
  );
  background-size: cover;
  width: 100%;
  display: flex;
  color: #b7bcb4;
  font-family: "DB-Ozone-X";
  padding-top: 8%;
  font-size: 40px;
}
.map-link {
  color: #b7bcb4;
}
.map-link:hover {
  color: #b7bcb4;
}
.footer-left {
  width: 33.33%;
  padding-left: 2%;
}
.footer-center {
  width: 33.33%;
  padding-left: 3%;
}
.footer-right {
  width: 33.33%;
  padding-left: 5%;
}
.footer-bg {
  width: 100%;
  height: 50%;
  position: absolute;
  z-index: -1;
  margin-top: -8%;
}
.footer-logo {
  width: 70%;
  margin-top: 30%;
  margin-left: 10%;
}
.footer-map {
  border: 1px solid #b7bcb4;
  width: 50%;
  text-align: center;
  padding-left: 5%;
  padding-right: 5%;
  padding-top: 2%;
  padding-bottom: 2%;
  font-family: "SukhumvitSet";
  font-weight: bold;
  font-size: 30px;
  margin-left: 5%;
}
.footer-map-padding {
  margin: 0.2%;
}
.footer-bold {
  font-weight: bold;
}
.footer-form {
  width: 70%;
  margin-left: 20%;
}
.footer-description {
  font-size: 35px;
}
.footer-mail {
  margin-top: 3%;
}
.phone-icon {
  width: 9%;
  margin: 1%;
  margin-right: 3%;
}
.phone-icon-left {
  width: 7%;
  margin: 2%;
}
.mail-icon {
  width: 9%;
  margin: 1%;
  margin-right: 4%;
  padding-top: 1% ;
}
.location-icon {
  width: 10%;
  margin-left: 1%;
  margin-top: 0%;
}
.line-icon {
  width: 12%;
  padding: 1%;
}
.divFlex-left {
  display: flex;
  justify-content: center;
  margin-left: -20%;
}
.divFlex-center {
  display: flex;
  flex-direction: column;
  width: 10%;
}
.divFlex-center img {
  width: 100%;
  margin-top: 50%;
}
.divFlex-center-font {
  margin-left: 2%;
}

.divFlex-center-font p {
  margin-top: 8%;
  margin-left: 3%;
}
.divFlex-right {
  display: flex;
  margin-top: -5%;
  margin-left: -1%;
}
.footer-line {
  margin-left: 3%;
}
.line-qrCode {
  margin-left: 17%;
}
.footer-mobile {
  display: none;
}
.footer-desktop {
  display: flex;
}
.divFlex {
  margin-left: -12%;
}
.footer-location {
  display: flex;
  width: 100%;
  padding-left: 7%;
}
.footer-location a {
  width: 100%;
}
.footer-map-container {
  width: 100%;
  margin-top: 1%;
}
@media screen and (max-width: 1700px) {
  .divFlex {
    margin-left: -6%;
  }
  .phone-icon {
    width: 10%;
    margin: 1%;
  }
  .mail-icon {
    width: 10%;
    margin: 1%;
    margin-right: 3%;
  }
  .footer-line {
    font-size: 35px;
  }
  .phone-icon-left {
    width: 9%;
    margin: 1%;
  }
  .location-icon {
    width: 12%;
  }
}
@media screen and (max-width: 1600px) {
  .footer-tel {
    font-size: 25px;
  }
  .footer-description {
    font-size: 25px;
  }
  .div-contact-right {
    margin-top: 4%;
  }
  .mail-icon {
    width: 10%;
    margin: 1%;
    margin-right: 3%;
  }
  .footer-bg {
    height: 40%;
  }
  .divFlex {
    margin-left: -14%;
  }
  .footer-line {
    font-size: 33px;
  }
  .phone-icon-left {
    width: 8%;
    margin: 1%;
  }
}
@media screen and (max-width: 1500px) {
  .divFlex {
    margin-left: -11%;
  }
  .phone-icon {
    width: 8%;
    margin: 1%;
    margin-right: 3%;
  }
  .mail-icon {
    width: 10%;
    margin: 0%;
    margin-right: 4%;
  }
  .footer-line {
    font-size: 31px;
  }
  .phone-icon-left {
    width: 8%;
    margin: 1%;
  }
}
@media screen and (max-width: 1400px) {
  .footer-map-padding {
    margin: -0.8%;
  }
  .line-icon {
    width: 14%;
  }
  .footer-center {
    padding-left: 3%;
  }
  .footer-description {
    font-size: 22px;
  }
  .footer-bold {
    font-size: 30px;
  }
  .footer-map {
    font-size: 20px;
  }
  .line-icon {
    width: 15%;
  }
  .footer-tel-center {
    font-size: 24px;
  }
  .footer-tel {
    font-size: 24px;
    font-weight: bold;
  }
  .divFlex-left {
    margin-left: -16%;
    height: 25%;
  }
  .divFlex {
    margin-left: -7%;
  }
  .divFlex-right {
    margin-top: -10%;
  }
  .footer-map {
    font-size: 30px;
  }
  .phone-icon {
    width: 12%;
    margin-right: 3%;
  }
  .mail-icon {
    width: 13%;
    margin: 0%;
    margin-right: 4%;
  }
  .footer-line {
    font-size: 30px;
  }
  .phone-icon-left {
    width: 9%;
    margin: 1%;
  }
  .footer-location{
    padding-left: 5%;
}
}
@media screen and (max-width: 1300px) {
  .location-icon {
    width: 16%;
    padding: 2%;
}
}
@media screen and (max-width: 1200px) {
  .phone-ico {
    width: 10%;
    margin: 2%;
  }
  .divFlex {
    margin-left: -1%;
  }
  .footer-line {
    font-size: 26px;
  }
  .phone-icon-left {
    width: 9%;
    margin: 2%;
  }
  .location-icon {
    width: 16%;
    padding: 2%;
  }
}
@media screen and (max-width: 1100px) {
  .footer-description {
    font-size: 18px;
  }
  .footer-line {
    font-size: 22px;
  }
  .divFlex-right {
    margin-top: -14%;
  }
  .footer-map {
    font-size: 22px;
  }
  .phone-icon {
    width: 11%;
    margin: 2%;
  }
  .divFlex {
    margin-left: 4%;
  }
  .phone-icon-left {
    width: 11%;
    margin: 2%;
  }
  .location-icon {
    width: 18%;
    padding: 3%;
  }
}
@media screen and (max-width: 1000px) {
  .footer-tel {
    font-size: 20px;
  }
  .footer-logo {
    width: 78%;
    margin-top: 45%;
    margin-left: 10%;
  }
  .divFlex {
    margin-left: 1%;
  }
  .location-icon{
    width: 22%;
    padding: 4%;
}
}
@media screen and (max-width: 900px) {
  .divFlex {
    margin-left: 5%;
  }
  .location-icon {
    width: 22%;
    padding: 5%;
  }
  .footer-bg{
    height: 30%;
}
.phone-icon {
    width: 11%;
    margin: 1%;
    margin-right: 3%;
}
}
@media screen and (max-width: 850px) {
  .footer-bold {
    font-size: 24px;
  }
  .footer-tel {
    font-size: 17px;
    font-weight: bold;
  }
  .footer-description {
    font-size: 16px;
  }
  .footer-right {
    width: 33.33%;
    padding-left: 2%;
  }
  .footer-logo {
    width: 70%;
    margin-top: 50%;
    margin-left: 10%;
  }
  .footer-bg {
    height: 27%;
}
.location-icon{
  width: 24%;
    margin-left: -5%;

.footer-map {
    font-size: 17px;
}
}
}
@media screen and (max-width: 800px) {
  .footer-map {
    font-size: 16px;
}
}
@media screen and (max-width: 768px) {
  .footer-bg{
    margin-top: -10%;
}
  .footer-container {
    font-size: 16px;
    height: 540px;
    padding-top: 10%;
  }
  .divFlex-center img {
    width: 100%;
    margin-top: 30%;
  }
  .footer-mobile {
    display: flex;
  }
  .footer-desktop {
    display: none;
  }
  .footer-left {
    width: 50%;
  }
  .footer-right {
    width: 50%;
  }

  .footer-left-top {
    width: 100%;
  }
  .footer-left-bottom {
    width: 100%;
  }
  .divFlex-qr {
    width: 100%;
    display: flex;
  }
  .line-icon{
    width: 13%;
    height: 50%;
}
  .footer-line {
    width: 30%;
    font-size: 22px;
  }
  .line-qrCode {
    margin-left: 10%;
    width: 25%;
    height: 25%;
  }
  .footer-logo {
    position: absolute;
    z-index: 1;
    width: 25%;
    margin-top: 35%;
    margin-left: 37%;
  }
  .footer-tel {
    font-size: 14px;
    margin-top: 3%;
  }
  .footer-map {
    font-size: 11px;
  }
  .footer-description {
    font-size: 15px;
  }
  .divFlex-center-column {
    display: flex;
  }
  .divFlex-center-font {
    margin-left: 5%;
  }
  .footer-bold {
    font-size: 20px;
  }
  .phone-icon {
    width: 9%;
    margin: 1%;
  }
  .divFlex-center-font p {
    margin-top: 14%;
  }
  .footer-map-container {
    margin-top: 3%;
  }
  .location-icon {
    width: 10%;
    padding: 0%;
  }
  .footer-map-container {
    margin-top: 2%;
  }
  .divFlex-left {
    margin-left: -19%;
  }
}
@media screen and (max-width: 700px) {
  .footer-bg {
    height: 55%;
    margin-top: -20%;
  }
  .footer-logo {
    width: 33%;
    margin-top: 45%;
    margin-left: 32%;
  }
  .footer-container {
    font-size: 16px;
    height: 650px;
    padding-top: 15%;
  }
  .phone-icon {
    width: 7%;
    margin: 1%;
  }
  .divFlex-left {
    margin-left: -19%;
  }
}
@media screen and (max-width: 600px) {
  .footer-logo {
    margin-top: 60%;
  }
  .footer-line {
    font-size: 18px;
  }
  .phone-icon{
    width: 9%;
    margin: 1%;
}
.divFlex-center-font p{
    margin-top: 9%;
}
}
@media screen and (max-width: 500px) {
  .footer-container {
    font-size: 16px;
    height: 540px;
    padding-top: 15%;
  }
  .divFlex-center-font p {
    margin-top: 6%;
  }
  .footer-line {
    font-size: 16px;
  }
  .footer-container {
    font-size: 16px;
    height: 490px;
    padding-top: 15%;
}
.divFlex-left {
    margin-left: -8%;
}
.footer-logo{
    margin-top: 50%;
}
.location-icon {
    width: 12%;
    padding: 0%;
}
}
@media screen and (max-width: 400px) {
  .footer-mobile {
    display: flex;
  }
  .footer-desktop {
    display: none;
  }
  .footer-left {
    width: 50%;
  }
  .footer-right {
    width: 50%;
  }
  .footer-container {
    font-size: 16px;
    height: 407px;
    padding-top: 20%;
  }
  .footer-left-top {
    width: 100%;
  }
  .footer-left-bottom {
    width: 100%;
  }
  .divFlex-qr {
    width: 100%;
    display: flex;
  }
  .line-icon {
    width: 13%;
    height: 50%;
  }
  .footer-line {
    width: 30%;
    font-size: 11px;
    padding-left: 4%;
  }
  .line-qrCode {
    margin-left: 15%;
    width: 25%;
    height: 25%;
  }
  .footer-logo {
    position: absolute;
    z-index: 1;
    width: 25%;
    margin-top: 57%;
    margin-left: 37%;
  }
  .footer-bg {
    height: 35%;
    margin-top: -20%;
  }
  .footer-tel {
    font-size: 10px;
  }
  .footer-map {
    font-size: 11px;
  }
  .footer-description {
    font-size: 10px;
  }
  .divFlex-center-column {
    display: flex;
  }
  .divFlex-center-font p{
    margin-top: 15%;
}
  .divFlex-center-font {
    margin-left: 5%;
  }
  .footer-bold {
    font-size: 16px;
  }
  .divFlex-center img{
    width: 100%;
    margin-top: 65%;
}
.location-icon {
    width: 14%;
    padding: 0%;
}
.footer-location{
      margin-left: -3%;
}
.phone-icon{
    width: 11%;
    margin: 1%;
}
}
@media screen and (max-width: 375px) {
  .footer-mobile {
    display: flex;
  }
  .footer-desktop {
    display: none;
  }
  .footer-left {
    width: 50%;
  }
  .footer-right {
    width: 50%;
  }
  .footer-container {
    font-size: 16px;
    height: 380px;
    padding-top: 20%;
  }
  .footer-left-top {
    width: 100%;
  }
  .footer-left-bottom {
    width: 100%;
  }
  .divFlex-qr {
    width: 100%;
    display: flex;
  }
  .line-icon {
    width: 10%;
    height: 50%;
  }
  .footer-line {
    width: 30%;
    font-size: 11px;
    padding-left: 4%;
  }
  .line-qrCode {
    margin-left: 15%;
    width: 25%;
    height: 25%;
  }
  .footer-logo {
    position: absolute;
    z-index: 1;
    width: 25%;
    margin-top: 57%;
    margin-left: 37%;
  }
  .footer-bg {
    height: 35%;
    margin-top: -20%;
  }
  .footer-tel {
    font-size: 9px;
  }
  .footer-map {
    font-size: 11px;
  }
  .footer-description {
    font-size: 10px;
  }
  .divFlex-center-column {
    display: flex;
  }
  .divFlex-center-font p {
    margin-top: 17%;
  }
  .divFlex-center-font {
    margin-left: 5%;
  }
  .footer-bold {
    font-size: 16px;
  }
  .divFlex-center img {
    width: 100%;
    margin-top: 100%;
  }
  .footer-bold {
    font-size: 16px;
  }
  .location-icon {
    padding: 1%;
}
.divFlex-center-font p{
    margin-top: 19%;
}
}
</style>