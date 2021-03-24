<template>
  <div class="project-type">
    <div class="project-type-left">
      <div class="project-type-top">
        <img class="type-bg" src="/type-bg.jpg" alt="" />
        <div class="project-type-left-padding">
          <span class="type-non-actve">
              <p class="type-padding">T</p>
              <p class="type-padding">Y</p>
              <p class="type-padding">P</p>
              <p class="type-padding">E</p>
              &nbsp;&nbsp;
              <p class="type-padding">A</p>
            </span>
          <br />
          <p class="project-type-Topic project-paddingtop">LAND AREA :</p>
          <p class="project-type-description">61.1 SQ.WAH / 53 SQ.WAH</p>
          <br />
          <p class="project-type-Topic">USABLE AREA :</p>
          <p class="project-type-description">
            561.31 SQ. METRE
            <span class="project-description-inner">(Rooftop included)</span>
          </p>
        </div>
      </div>
      <div class="project-type-bottom">
        <!-- desktop -->
        <div class="type-container-left type-container-desktop">
          <div class="type-container Bedrooms-container">
            <div class="type-img-container bedroom-icon">
              <img class="type-img" src="~assets/icon/type-1_1.png" />
            </div>
            <div class="type-title-container">
              <p class="type-title">3 Bedrooms</p>
            </div>
          </div>

          <div class="type-container bathroom-container">
            <div class="type-img-container bathroom-icon">
              <img class="type-img" src="~assets/icon/type-1_2.png" />
            </div>
            <div class="type-title-container">
              <p class="type-title">3 Bathrooms</p>
            </div>
          </div>

          <div class="type-container rooftop-container">
            <div class="type-img-container rooftop-icon">
              <img class="type-img" src="~assets/icon/type-1_5.png" />
            </div>
            <div class="type-title-container">
              <p class="type-title">
                3 &nbsp;
                <span class="frac">
                  <span>1</span>
                  <span class="symbol">/</span>
                  <span class="bottom">2</span>
                </span>
                &nbsp;&nbsp;Storey with rooftop
              </p>
            </div>
          </div>
        </div>
        <div class="type-container-right type-container-desktop">
          <div class="type-container car-container">
            <div class="type-img-container car-icon">
              <img class="type-img" src="~assets/icon/type-1_3.png" />
            </div>
            <div class="type-title-container">
              <p class="type-title">3 Car parking</p>
            </div>
          </div>

          <div class="type-container powerRoom-container">
            <div class="type-img-container powerRoom-icon">
              <img class="type-img" src="~assets/icon/type-1_4.png" />
            </div>
            <div class="type-title-container">
              <p class="type-title">1 Power room</p>
            </div>
          </div>
        </div>
        <!-- desktop -->
        <!-- mobile -->
        <div class="type-container-left type-container-mobile">
          <div class="type-container Bedrooms-container">
            <div class="type-img-container bedroom-icon">
              <img class="type-img" src="~assets/icon/type-1_1.png" />
            </div>
            <div class="type-title-container">
              <p class="type-title">3 Bedrooms</p>
            </div>
          </div>
          <div class="type-container bathroom-container">
            <div class="type-img-container bathroom-icon">
              <img class="type-img" src="~assets/icon/type-1_2.png" />
            </div>
            <div class="type-title-container">
              <p class="type-title">3 Bathrooms</p>
            </div>
          </div>
          <div class="type-container car-container">
            <div class="type-img-container car-icon">
              <img class="type-img" src="~assets/icon/type-1_3.png" />
            </div>
            <div class="type-title-container">
              <p class="type-title">3 Car parking</p>
            </div>
          </div>
          <div class="type-container powerRoom-container">
            <div class="type-img-container powerRoom-icon">
              <img class="type-img" src="~assets/icon/type-1_4.png" />
            </div>
            &nbsp;
            <div class="type-title-container">
              <p class="type-title">1 Power room</p>
            </div>
          </div>
          <div class="type-container rooftop-container">
            <div class="type-img-container rooftop-icon">
              <img class="type-img" src="~assets/icon/type-1_5.png" />
            </div>
            <div class="type-title-container">
              <p class="type-title">
                3 &nbsp;
                <span class="frac">
                  <span>1</span>
                  <span class="symbol">/</span>
                  <span class="bottom">2</span>
                </span>
                &nbsp;&nbsp;Storey with rooftop
              </p>
            </div>
          </div>
        </div>
        <!-- mobile -->
      </div>
    </div>

    <div class="project-type-right">
      <div class="square"></div>
      <div class="project-type-option">
        <div class="is-active">
          <p @click="onClick_FirstFloor">1<sup>ST</sup> FLOOR</p>
        </div>
        <div class="is-active">
          <p @click="onClick_SecondFloor">2<sup>ND</sup> FLOOR</p>
        </div>
        <div class="is-active">
          <p @click="onClick_SecondMFloor">2M FLOOR</p>
        </div>
        <div class="is-active">
          <p @click="onClick_ThirdFloor">3<sup>RD</sup> FLOOR</p>
        </div>
        <div class="is-active">
          <p @click="onClick_Rooftop">ROOFTOP</p>
        </div>
      </div>
      <b-modal v-model="FirstFloor" id="modal-1" title="BootstrapVue">
        <FirstFloor />
      </b-modal>
      <b-modal v-model="SecondFloor" id="modal-1" title="BootstrapVue">
        <SecondFloor />
      </b-modal>
      <b-modal v-model="SecondMFloor" id="modal-1" title="BootstrapVue">
        <SecondMFloor />
      </b-modal>
      <b-modal v-model="ThirdFloor" id="modal-1" title="BootstrapVue">
        <ThirdFloor />
      </b-modal>
      <b-modal v-model="Rooftop" id="modal-1" title="BootstrapVue">
        <Rooftop />
      </b-modal>

      <img class="project-type-img" src="/project-type-a.jpg" alt="" />
    </div>
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";
import FirstFloor from "../components/TypeA/FirstFloor.vue";
import SecondFloor from "../components/TypeA/SecondFloor.vue";
import SecondMFloor from "../components/TypeA/SecondMFloor.vue";
import ThirdFloor from "../components/TypeA/ThirdFloor.vue";
import Rooftop from "../components/TypeA/Rooftop.vue";

@Component({
  components: {
    FirstFloor,
    SecondFloor,
    SecondMFloor,
    ThirdFloor,
    Rooftop,
  },
})
export default class ProjectTypeA extends Vue {
  FirstFloor = false;
  SecondFloor = false;
  SecondMFloor = false;
  ThirdFloor = false;
  Rooftop = false;
  onClick_FirstFloor() {
    this.FirstFloor = !this.FirstFloor;
  }
  onClick_SecondFloor() {
    this.SecondFloor = !this.SecondFloor;
  }
  onClick_SecondMFloor() {
    this.SecondMFloor = !this.SecondMFloor;
  }
  onClick_ThirdFloor() {
    this.ThirdFloor = !this.ThirdFloor;
  }
  onClick_Rooftop() {
    this.Rooftop = !this.Rooftop;
  }
}
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
.project-type {
  width: 100%;
  display: flex;
  font-family: "DB-Ozone-X";
}
.project-type-left {
  width: 40%;
}
.project-type-img {
  width: 100%;
}
.project-type-Topic {
  font-size: 40px;
  font-weight: bold;
}
.project-type-description {
  font-size: 25px;
  margin-top: -1%;
  font-family: "SukhumvitSet";
  font-weight: bold;
}
.project-description-inner {
  color: #727a7d;
  font-size: 20px;
}
.type-container {
  display: flex;
  width: 100%;
  margin: 10%;
}

.type-img-container {
  width: 25%;
}
.type-img {
  width: 100%;
  height: 100%;
}
.type-title-container {
  width: 90%;
  padding-top: 7%;
}
.type-title {
  font-size: 35px;
}
.type-bg {
  position: absolute;
  z-index: -1;
  width: 40%;
}
.project-type-left-padding {
  padding-left: 14%;
  padding-top: 30%;
}
.project-type-bottom {
  display: flex;
  width: 100%;
  padding-top: 30%;
  justify-content: center;
}
.type-container-right {
  margin-top: 1%;
  margin-left: -6%;
}
.project-type-option {
  font-size: 25px;
  position: absolute;
  z-index: 1;
  opacity: 1;
  width: 20%;
  padding-top: 6%;
  color: black;

  font-family: "Kiona-Regular";
}
.project-type-option sup {
  font-size: 15px;
}
.project-type-right {
  width: 60%;
}
.project-type-option p {
  margin: 2%;
  padding-left: 15%;
}
.is-active {
  padding-top: 1%;
  padding-bottom: 1%;
}
.is-active:hover {
  opacity: 1;
  background-color: white;
  cursor: pointer;
  font-weight: bold;
}
.square {
  opacity: 0.4;
  height: 131%;
  width: 20%;
  background: white;
  position: absolute;
  z-index: 1;
}
.frac {
  display: inline-block;
  position: relative;
  vertical-align: middle;
  letter-spacing: 0.001em;
  text-align: center;
  font-size: 18px;
}
.frac > span {
  display: block;
}
.frac span.bottom {
  border-top: thin solid black;
}
.frac span.symbol {
  display: none;
}
.type-container-mobile {
  display: none;
}
.powerRoom-icon {
  padding: 7%;
}
.car-icon {
  padding: 4%;
}
.rooftop-icon {
  padding: 7%;
}
.bathroom-icon {
  padding: 6%;
}
.bedroom-icon {
  padding: 6%;
}
.Bedrooms-container {
  margin-top: -2%;
}
.bathroom-container {
  margin-top: -16%;
}
.rooftop-container {
  margin-top: -14%;
}
.car-container {
  margin-top: -2%;
  margin-left: -5%;
}
.powerRoom-container {
  margin-top: -10%;
  margin-left: -5%;
}
.project-paddingtop {
  padding-top: 4%;
}
.type-non-actve {
  border: 1px solid #455a3f;
  color: #455a3f;
  font-size: 50px;
  font-weight: bold;
  display: flex;
  margin: 2%;
  width: 35%;
  justify-content: center;
  margin-left: -2%;
}
.type-padding{
    padding: 2%;
  }
@media screen and (max-width: 1700px) {
.project-type-bottom{

    padding-top: 20%;

}
.square {
    height: 106%;
}
}
@media screen and (max-width: 1600px) {
.project-type-bottom{

    padding-top: 20%;

}
.project-type-Topic{
    font-size: 30px;
}
.project-type-description{
    font-size: 20px;
}
.type-title{
    font-size: 30px;
}
.square {
    height: 106%;
}
}
@media screen and (max-width: 1400px) {
  .project-type-Topic {
    font-size: 30px;
  }
  .project-type-description {
    font-size: 21px;
  }
  .project-type-bottom {
    padding-top: 22%;
  }
  .type-container {
    width: 126%;
  }
  .type-title {
    font-size: 25px;
  }
  .project-type-option {
    font-size: 18px;
  }
  .square {
    height: 106%;
  }
  .type-non-actve {
    font-size: 40px;
  }
  .type-img-container {
    width: 23%;
}
.type-title {
    font-size: 24px;
}
.project-type-left-padding{
    padding-top: 23%;
}
}
@media screen and (max-width: 1300px) {
.square {
    height: 100%;
  }
}
@media screen and (max-width: 1200px) {
.project-type-Topic{
    font-size: 25px;
}
.project-type-description {
    font-size: 17px;
}
.square {
    height: 92%;
  }
}
@media screen and (max-width: 1100px) {
.type-title{
    font-size: 22px;
}
.project-type-description{
    font-size: 15px;
}
.square {
    height: 85%;
}
}
@media screen and (max-width: 1024px) {
  .type-container-mobile {
    display: flex;
    flex-direction: column;
  }
  .type-container-desktop {
    display: none;
  }
  .project-type-left {
    width: 100%;
  }
  .type-bg {
    position: absolute;
    z-index: -1;
    width: 100%;
  }
  .project-type-Topic {
    font-size: 25px;
    font-weight: bold;
  }
  .project-type-description {
    font-size: 20px;
  }
  .project-description-inner {
    font-size: 18px;
  }
  .project-description-inner {
    color: #727a7d;
    font-size: 13px;
  }
  .type-container {
    display: flex;
    width: 100%;
    height: 50px;
    margin: 3%;
  }
  .project-type-option {
    font-size: 25px;
    position: absolute;
    z-index: 1;
    opacity: 1;
    width: 20%;
    padding-top: 6%;
    color: black;
  }
  .project-type-option sup {
    font-size: 8px;
  }
  .project-type-left {
    display: flex;
  }
  .project-type-top {
    width: 50%;
  }
  .project-type-bottom {
    width: 50%;
    padding-top: 12%;
    padding-bottom: 10%;
  }
  .type-bg {
    height: 100%;
  }
  .type-title {
    padding-left: 5%;
    margin-top: -4%;
    width: 100%;
    font-size: 17px;
  }
  .frac {
    font-size: 10px;
  }
  .project-type-right {
    width: 100%;
  }
  .project-type {
    flex-direction: column;
  }
  .square{
    height: 131.7%;
    width: 35%;
}
  .project-type-option {
    width: 35%;
  }

  .type-img-container {
    width: 18%;
  }
  .type-title-container {
    width: 80%;
  }
  .powerRoom-icon {
    padding: 2%;
    width: 12%;
    margin-left: 3%;
  }
  .car-icon {
    padding: 2%;
    height: 80%;
  }
  .rooftop-icon {
    padding: 2%;
    height: 80%;
    margin-top: 7%;
  }
  .bathroom-icon {
    padding: 2%;
  }
  .bedroom-icon {
    padding: 3%;
    height: 80%;
  }
}
@media screen and (max-width: 900px) {
  .square {
    height: 114.7%;
  }
  .type-non-actve {
    width: 40%;
}
}
@media screen and (max-width: 800px) {
  .square {
    height: 102.7%;
  }
  .type-non-actve{
    font-size: 35px;
}
}
@media screen and (max-width: 700px) {
  .square {
        height: 89.7%;
  }
  .type-non-actve{
    font-size: 35px;
}
.project-type-description {
    font-size: 18px;
}
.type-title {
    font-size: 18px;
}
}
@media screen and (max-width: 600px) {
  .square {
    height: 76.7%;
  }
  .type-non-actve{
    font-size: 27px;
}
.project-type-option {
    font-size: 20px;
}
.project-type-bottom {
    padding-left: 2%;
}
}
@media screen and (max-width: 500px) {
  .square {
    height: 63.7%;
  }
  .type-non-actve{
    font-size: 23px;
}
.project-type-option {
    font-size: 17px;
}
.project-type-bottom {
    padding-left: 2%;
}
.project-type-Topic {
    font-size: 20px;
}
.project-type-description{
    font-size: 12px;
}
}
@media screen and (max-width: 400px) {
.square {
    height: 51%;
  }
  .type-non-actve {
    width: 50%;
}
.project-type-option {
    font-size: 15px;
}
.project-type-bottom {
    padding-left: 0%;
}
.type-title {
    font-size: 15px;
}
}
@media screen and (max-width: 375px) {
  .type-container-mobile {
    display: flex;
    flex-direction: column;
  }
  .type-container-desktop {
    display: none;
  }
  .project-type-left {
    width: 100%;
  }
  .type-bg {
    position: absolute;
    z-index: -1;
    width: 100%;
  }
  .project-type-Topic {
    font-size: 13px;
    font-weight: bold;
  }
  .project-type-description {
    font-size: 13px;
  }
  .project-description-inner {
    color: #727a7d;
    font-size: 13px;
  }
  .type-container {
    display: flex;
    width: 100%;
    height: 30px;
    margin: 3%;
  }
  .type-title {
    font-size: 13px;
  }
  .project-type-left {
    display: flex;
  }
  .project-type-top {
    width: 50%;
  }
  .project-type-bottom {
    width: 50%;
    padding-top: 20%;
    padding-left: 2%;
    padding-bottom: 10%;
  }

  .type-bg {
    height: 100%;
  }
  .type-title {
    padding-left: 5%;
    margin-top: -4%;
    width: 100%;
  }
  .frac {
    font-size: 10px;
  }
  .project-type-right {
    width: 100%;
  }
  .project-type {
    flex-direction: column;
  }
  .square {
    height: 48%;
    width: 35%;
  }
  .type-img-container {
    width: 18%;
  }
  .type-title-container {
    width: 80%;
  }
  .type-title {
    width: 100%;
  }
  .powerRoom-icon {
    padding: 2%;
    width: 12%;
    margin-left: 3%;
  }
  .car-icon {
    padding: 2%;
    height: 80%;
  }
  .rooftop-icon {
    padding: 2%;
    height: 80%;
    margin-top: 7%;
  }
  .bathroom-icon {
    padding: 2%;
  }
  .bedroom-icon {
    padding: 3%;
    height: 80%;
  }
  .project-type-description {
    font-size: 9px;
  }
  .project-description-inner {
    font-size: 8px;
  }
  .type-non-actve {
    font-size: 16px;
  }
  .project-type-option {
    font-size: 14px;
    position: absolute;
    z-index: 1;
    opacity: 1;
    width: 35%;
    padding-top: 6%;
    color: black;
  }
  .project-type-option sup {
    font-size: 8px;
  }
}
</style>
