<template>
  <div class="function-page" id="gallery">
    <div class="function-top function-container-desktop">
      <div class="function-area">
        <div @click="onClick11()" class="square pointer"></div>
        <div @click="onClick11()" class="function-title pointer">
          <div class="function-title-container">
            <p>
              Double Volume <br />
              Living room & Dining room
            </p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img
          @click="onClick11()"
          class="function-container"
          src="/func1-1.jpg"
        />
      </div>
      <div class="function-area">
        <img
          @click="onClick12()"
          class="function-container"
          src="/func1-2.jpg"
        />
      </div>
      <div class="function-area">
        <img
          @click="onClick13()"
          class="function-container"
          src="/func1-3.jpg"
        />
      </div>
      <div class="function-area">
        <img
          @click="onClick14()"
          class="function-container"
          src="/func1-4.jpg"
        />
      </div>
    </div>
    <div class="function-bottom function-container-desktop">
      <div class="function-area">
        <img
          @click="onClick21()"
          class="function-container"
          src="/func2-1.jpg"
        />
      </div>
      <div class="function-area">
        <img
          @click="onClick22()"
          class="function-container"
          src="/func2-2.jpg"
        />
      </div>
      <div class="function-area">
        <div @click="onClick23()" class="square pointer"></div>
        <div @click="onClick23()" class="function-title pointer">
          <div class="function-title-container">
            <p>The Green Space</p>
          </div>
          <div class="function-title-container">
            <img class="add-icon" src="~assets/icon/add-icon.png" />
          </div>
        </div>
        <img
          @click="onClick23()"
          class="function-container"
          src="/func2-3.jpg"
        />
      </div>
      <div class="function-area">
        <img
          @click="onClick24()"
          class="function-container"
          src="/func2-4.jpg"
        />
      </div>
    </div>

    <!-- mobile -->
    <div class="function-setwidth-mobile">
      <div class="function-setwidth">
        <div class="function-area">
          <div @click="onClick11()" class="square pointer"></div>
          <div @click="onClick11()" class="function-title pointer">
            <div class="function-title-container-left">
              <p>
                Double Volume <br />
                Living room & Dining room
              </p>
            </div>
            <div class="function-title-container-left">
              <img class="add-icon" src="~assets/icon/add-icon.png" />
            </div>
          </div>
          <img
            @click="onClick11()"
            class="function-container function-color"
            src="/func1-1.jpg"
          />
        </div>
        <div class="function-area">
          <img
            @click="onClick12()"
            class="function-container"
            src="/func1-2.jpg"
          />
        </div>
      </div>
      <div class="function-setwidth">
        <div class="function-area">
          <img
            @click="onClick13()"
            class="function-container"
            src="/func1-3.jpg"
          />
        </div>
        <div class="function-area">
          <img
            @click="onClick14()"
            class="function-container"
            src="/func1-4.jpg"
          />
        </div>
      </div>
      <div class="function-setwidth">
        <div class="function-area">
          <img
            @click="onClick21()"
            class="function-container"
            src="/func2-1.jpg"
          />
        </div>
        <div class="function-area">
          <div @click="onClick22()" class="square pointer"></div>
          <div @click="onClick22()" class="function-title pointer">
            <div class="function-title-container-right">
              <p>Elderly Function</p>
            </div>
            <div class="function-title-container-right">
              <img class="add-icon" src="~assets/icon/add-icon.png" />
            </div>
          </div>
          <img
            @click="onClick22()"
            class="function-container"
            src="/func2-2.jpg"
          />
        </div>
      </div>
      <div class="function-setwidth">
        <div class="function-area">
          <div @click="onClick23()" class="square pointer"></div>
          <div @click="onClick23()" class="function-title pointer">
            <div class="function-title-container-left">
              <p>The Green Space</p>
            </div>
            <div class="function-title-container-left">
              <img class="add-icon" src="~assets/icon/add-icon.png" />
            </div>
          </div>
          <img
            @click="onClick23()"
            class="function-container"
            src="/func2-3.jpg"
          />
        </div>
        <div class="function-area">
          <img
            @click="onClick24()"
            class="function-container"
            src="/func2-4.jpg"
          />
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
  height: 100%;
  cursor: pointer;
}
.function-button {
  height: 600px;
}
.function-setwidth-mobile {
  display: none;
}
.function-color {
  opacity: 0.4;
  background-color: black;
}
.square {
  width: 25%;
  height: 600px;
  background-color: grey;
  opacity: 0.7;
  position: absolute;
  z-index: 1;
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
  .square {
    width: 50%;
    height: 500px;
    background-color: grey;
    opacity: 0.7;
    position: absolute;
    z-index: 1;
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
  .square {
    width: 50%;
    height: 350px;
    background-color: grey;
    opacity: 0.7;
    position: absolute;
    z-index: 1;
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
    background-color: grey;
    opacity: 0.7;
    position: absolute;
    z-index: 1;
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
}
</style>
