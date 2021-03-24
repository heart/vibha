<template>
  <div class="function-page" id="gallery">
    <!-- desktop -->
    <div class="function-top function-container-desktop">
      <div class="function-area">
        <!-- <div @click="onClick11()" class="square pointer"></div> -->
         <div @click="onClick11()" v-if="img11 == true" @mouseover="imgShow11()" class="function-title">
          <div class="function-title-container">
            <p>Double Volume <br />Living room & Dining room</p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick11()" @mouseover="imgShow11()" @mouseleave="imgOut11()" class="function-container pointer" src="/func1-1.jpg"/>
      </div>
      <div class="function-area">
        <!-- <div @click="onClick12()" class="square pointer"></div> -->
        <div @click="onClick12()" v-if="img12 == true" @mouseover="imgShow12()" class="function-title">
          <div class="function-title-container">
            <p>Pantry</p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick12()" @mouseover="imgShow12()" @mouseleave="imgOut12()" class="function-container pointer" src="/func1-2.jpg"/>
      </div>
      <div class="function-area">
        <!-- <div @click="onClick13()" class="square pointer"></div> -->
        <div @click="onClick13()" v-if="img13 == true" @mouseover="imgShow13()" class="function-title">
          <div class="function-title-container">
            <p>Restroom</p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick13()" @mouseover="imgShow13()" @mouseleave="imgOut13()" class="function-container pointer" src="/func1-3.jpg"/>
      </div>
      <div class="function-area">
        <!-- <div @click="onClick14()" class="square pointer"></div> -->
        <div @click="onClick14()" v-if="img14 == true" @mouseover="imgShow14()" class="function-title">
          <div class="function-title-container">
            <p>Elderly functionelderly</p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick14()" @mouseover="imgShow14()" @mouseleave="imgOut14()" class="function-container pointer" src="/func1-4.jpg"/>
      </div>
    </div>
    <div class="function-bottom function-container-desktop">
      <div class="function-area">
        <!-- <div @click="onClick21()" class="square pointer"></div> -->
        <div @click="onClick21()" v-if="img21 == true" @mouseover="imgShow21()" class="function-title">
          <div class="function-title-container">
            <p>BALCONY & POOL</p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick21()" @mouseover="imgShow21()" @mouseleave="imgOut21()" class="function-container pointer" src="/func2-1.jpg"/>
      </div>
      <div class="function-area">
        <!-- <div @click="onClick22()" class="square pointer"></div> -->
        <div @click="onClick22()" v-if="img22 == true" @mouseover="imgShow22()" class="function-title">
          <div class="function-title-container">
            <p>MASTER BEDROOM</p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick22()" @mouseover="imgShow22()" @mouseleave="imgOut22()" class="function-container pointer" src="/func2-2.jpg"/>
      </div>
      <div class="function-area">
        <!-- <div @click="onClick23()" class="square pointer"></div> -->
        <div @click="onClick23()" v-if="img23 == true" @mouseover="imgShow23()" class="function-title">
          <div class="function-title-container">
            <p>The Green Space</p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick23()" @mouseover="imgShow23()" @mouseleave="imgOut23()" class="function-container pointer" src="/func2-3.jpg"/>
      </div>
      <div class="function-area">
        <!-- <div @click="onClick24()" class="square pointer"></div> -->
        <div @click="onClick24()" v-if="img24 == true" @mouseover="imgShow24()" class="function-title">
          <div class="function-title-container">
            <p>The Green Space</p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick24()" @mouseover="imgShow24()" @mouseleave="imgOut24()" class="function-container pointer" src="/func2-4.jpg"/>
      </div>
    </div>
    <!-- desktop -->
    
    <!-- mobile -->
    <div class="function-setwidth-mobile">
      <div class="function-setwidth">
        <div class="function-area">
          <div @click="onClick11()" v-if="img11 == true" @mouseover="imgShow11()" class="function-title">
          <div class="function-title-container-left">
            <p>Double Volume <br />Living room & Dining room</p>
          </div>
          <div class="function-title-container-left">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick11()" @mouseover="imgShow11()" @mouseleave="imgOut11()" class="function-container pointer" src="/func1-1.jpg"/>
        </div>
        <div class="function-area">
          <div @click="onClick12()" v-if="img12 == true" @mouseover="imgShow12()" class="function-title">
          <div class="function-title-container-right">
            <p>Pantry</p>
          </div>
          <div class="function-title-container-right">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick12()" @mouseover="imgShow12()" @mouseleave="imgOut12()" class="function-container pointer" src="/func1-2.jpg"/>
        </div>
      </div>
      <div class="function-setwidth">
        <div class="function-area">
          <div @click="onClick13()" v-if="img13 == true" @mouseover="imgShow13()" class="function-title">
          <div class="function-title-container-right">
            <p>Restroom</p>
          </div>
          <div class="function-title-container-right">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick13()" @mouseover="imgShow13()" @mouseleave="imgOut13()" class="function-container pointer" src="/func1-3.jpg"/>
        </div>
        <div class="function-area">
        <div @click="onClick14()" v-if="img14 == true" @mouseover="imgShow14()" class="function-title">
          <div class="function-title-container-right">
            <p>Elderly functionelderly</p>
          </div>
          <div class="function-title-container-right">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick14()" @mouseover="imgShow14()" @mouseleave="imgOut14()" class="function-container pointer" src="/func1-4.jpg"/>
        </div>
      </div>
      <div class="function-setwidth">
        <div class="function-area">
          <div @click="onClick21()" v-if="img21 == true" @mouseover="imgShow21()" class="function-title">
          <div class="function-title-container-left">
            <p>BALCONY & POOL</p>
          </div>
          <div class="function-title-container-left">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick21()" @mouseover="imgShow21()" @mouseleave="imgOut21()" class="function-container pointer" src="/func2-1.jpg"/>
        </div>
        <div class="function-area">
          <div @click="onClick22()" v-if="img22 == true" @mouseover="imgShow22()" class="function-title">
          <div class="function-title-container-right">
            <p>MASTER BEDROOM</p>
          </div>
          <div class="function-title-container-right">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick22()" @mouseover="imgShow22()" @mouseleave="imgOut22()" class="function-container pointer" src="/func2-2.jpg"/>
        </div>
      </div>
      <div class="function-setwidth">
        <div class="function-area">
          <div @click="onClick23()" v-if="img23 == true" @mouseover="imgShow23()" class="function-title">
          <div class="function-title-container-left">
            <p>The Green Space</p>
          </div>
          <div class="function-title-container-left">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick23()" @mouseover="imgShow23()" @mouseleave="imgOut23()" class="function-container pointer" src="/func2-3.jpg"/>
        </div>
        <div class="function-area">
        <div @click="onClick24()" v-if="img24 == true" @mouseover="imgShow24()" class="function-title">
          <div class="function-title-container-right">
            <p>The Green Space</p>
          </div>
          <div class="function-title-container-right">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img @click="onClick24()" @mouseover="imgShow24()" @mouseleave="imgOut24()" class="function-container pointer" src="/func2-4.jpg"/>
        </div>
      </div>
    </div>

    <!-- mobile -->

    <b-modal v-model="function1_1" id="modal-1" title="BootstrapVue">
      <DoubleVolume />
    </b-modal>
    <b-modal v-model="function1_2" id="modal-1" title="BootstrapVue">
      <Pantry />
    </b-modal>
    <b-modal v-model="function1_3" id="modal-1" title="BootstrapVue">
      <Restroom />
    </b-modal>
    <b-modal v-model="function1_4" id="modal-1" title="BootstrapVue">
      <ElderlyFunc />
    </b-modal>

    <b-modal v-model="function2_1" id="modal-1" title="BootstrapVue">
      <Balcony />
    </b-modal>
    <b-modal v-model="function2_2" id="modal-1" title="BootstrapVue">
      <MasterBedroom />
    </b-modal>
    <b-modal v-model="function2_3" id="modal-1" title="BootstrapVue">
      <TheGreenSpaceEN />
    </b-modal>
    <b-modal v-model="function2_4" id="modal-1" title="BootstrapVue">
      <TheGreenSpaceTH />
    </b-modal>
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";
import { component } from "~/node_modules/vue/types/umd";
import DoubleVolume from "../components/DoubleVolume.vue";
import Pantry from "../components/Pantry.vue";
import Balcony from "../components/Balcony.vue";
import MasterBedroom from "../components/MasterBedroom.vue";
import Restroom from "../components/Restroom.vue";
import ElderlyFunc from "../components/ElderlyFunc.vue";
import TheGreenSpaceEN from "../components/TheGreenSpaceEN.vue";
import TheGreenSpaceTH from "../components/TheGreenSpaceTH.vue";

@Component({
  components: {
    DoubleVolume,
    Pantry,
    Balcony,
    MasterBedroom,
    Restroom,
    ElderlyFunc,
    TheGreenSpaceEN,
    TheGreenSpaceTH,
  },
})
export default class FunctionRoom extends Vue {
  function1_1 = false;
  function1_2 = false;
  function1_3 = false;
  function1_4 = false;
  function2_1 = false;
  function2_2 = false;
  function2_3 = false;
  function2_4 = false;
  img11 = false;
  img12 = false;
  img13 = false;
  img14 = false;
  img21 = false;
  img22 = false;
  img23 = false;
  img24 = false;

  imgShow11() {
    this.img11 = true;
  }
  imgOut11() {
    this.img11 = false;
  }
  imgShow12() {
    this.img12 = true;
  }
  imgOut12() {
    this.img12 = false;
  }
  imgShow13() {
    this.img13 = true;
  }
  imgOut13() {
    this.img13 = false;
  }
  imgShow14() {
    this.img14 = true;
  }
  imgOut14() {
    this.img14 = false;
  }
  imgShow21() {
    this.img21 = true;
  }
  imgOut21() {
    this.img21 = false;
  }
  imgShow22() {
    this.img22 = true;
  }
  imgOut22() {
    this.img22 = false;
  }
  imgShow23() {
    this.img23 = true;
  }
  imgOut23() {
    this.img23 = false;
  }
  imgShow24() {
    this.img24 = true;
  }
  imgOut24() {
    this.img24 = false;
  }
  onClick11() {
    this.function1_1 = !this.function1_1;
  }
  onClick12() {
    this.function1_2 = !this.function1_2;
  }
  onClick13() {
    this.function1_3 = !this.function1_3;
  }
  onClick14() {
    this.function1_4 = !this.function1_4;
  }
  onClick21() {
    this.function2_1 = !this.function2_1;
  }
  onClick22() {
    this.function2_2 = !this.function2_2;
  }
  onClick23() {
    this.function2_3 = !this.function2_3;
  }
  onClick24() {
    this.function2_4 = !this.function2_4;
  }
}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: "DB-Ozone-X";
  src: url(/fonts/DB-Ozone-X.ttf);
}
.function-page {
  width: 100%;
  font-family: "DB-Ozone-X";
}
.function-top {
  width: 100%;
  display: flex;
  height: 600px;
}
.function-bottom {
  width: 100%;
  display: flex;
  height: 600px;
}
.function-area {
  width: 25%;
}
.function-container {
  height: 64%;
  width: 25%;
  position: absolute;
z-index: 1
}
.function-container:hover {
  opacity: 0.5;
}
.function-button {
  height: 600px;
}
.function-setwidth-mobile {
  display: none;
}
.square {
  width: 25%;
  height: 600px;
  position: absolute;
  z-index: 1;
}
.square:hover{
  background-color: black;
  opacity: 0.7;
}
.pointer {
  cursor: pointer;
}
.function-title-container {
  width: 92%;
  text-align: center;
}
.add-icon {
  width: 5%;
}
.function-title {
  position: absolute;
  z-index: 1;
  font-size: 30px;
  font-weight: bold;
  justify-items: center;
  color: #455a3f;
  margin-top: 14%;
}
@media screen and (max-width: 1750px) {
  .function-container {
  height: 66%;
}
}
@media screen and (max-width: 1700px) {
  .function-container {
  height: 69%;
}
}
@media screen and (max-width: 1600px) {
  .function-container {
  height: 72%;
}
}
@media screen and (max-width: 1500px) {
  .function-container {
  height: 74%;
}
}
@media screen and (max-width: 1400px) {
  .function-container {
  height: 72%;
}
}
@media screen and (max-width: 1300px) {
  .function-top {
    height: 445px;
  }
  .function-bottom {
    height: 445px;
  }
  .square {
    height: 445px;
  }
  .function-title {
    width: 25%;
    font-size: 25px;
  }
  .function-title-container {
    width: 100%;
    text-align: center;
  }
  .function-container {
  height: 53%;
}
}
@media screen and (max-width: 1000px) {
  .function-top {
    height: 410px;
  }
  .function-bottom {
    height: 410px;
  }
  .function-container {
  height: 49%;
}
}
@media screen and (max-width: 800px) {
  .function-container-desktop {
    display: none;
  }
  .function-area {
    width: 50%;
  }
  .function-setwidth-mobile {
    display: flex;
    flex-direction: column;
  }
  .function-setwidth {
    width: 100%;
    display: flex;
    height: 500px;
  }
  .function-title {
    font-size: 15px;
    justify-items: center;
    margin-top: 27%;
    width: 50%;
  }
  .function-title-container-left {
    width: 100%;
    text-align: center;
  }
  .function-title-container-right {
    width: 100%;
    text-align: center;
  }
  .function-container{
    height: 60%;
    width: 50%;
}
}
@media screen and (max-width: 500px) {
  .function-container-desktop {
    display: none;
  }
  .function-area {
    width: 50%;
  }
  .function-setwidth-mobile {
    display: flex;
    flex-direction: column;
  }
  .function-setwidth {
    width: 100%;
    display: flex;
    height: 350px;
  }
  .function-title {
    font-size: 15px;
    justify-items: center;
    margin-top: 27%;
    width: 50%;
  }
  .function-title-container-left {
    width: 100%;
    text-align: center;
  }
  .function-title-container-right {
    width: 100%;
    text-align: center;
  }
  .function-container{
    height: 42%;
    width: 50%;
}
}
@media screen and (max-width: 375px) {
  .function-container-desktop {
    display: none;
  }
  .function-area {
    width: 50%;
  }
  .function-setwidth-mobile {
    display: flex;
    flex-direction: column;
  }
  .function-setwidth {
    width: 100%;
    display: flex;
    height: 250px;
  }
  .square {
    width: 50%;
    height: 250px;
    
    position: absolute;
    z-index: 1;
  }
  .square:hover{
  opacity: 0.7;
  background-color: grey;
}
  .function-title {
    font-size: 15px;
    justify-items: center;
    margin-top: 27%;
    width: 50%;
  }
  .function-title-container-left {
    width: 100%;
    text-align: center;
  }
  .function-title-container-right {
    width: 100%;
    text-align: center;
  }
  .function-container{
    height: 30%;
    width: 50%;
}
}
</style>
