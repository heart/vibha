<template>
  <b-navbar>
    <div class="square"></div>
    <template #end>
      <b-navbar-item
        v-scroll-to="{ el: '#aboutus' }"
        class="nav-item nav-padding-top"
      >
        ABOUT US
        <hr class="line" />
      </b-navbar-item>
      <b-navbar-item v-scroll-to="{ el: '#concept' }" class="nav-item">
        CONCEPT
        <hr class="line" />
      </b-navbar-item>
      <b-navbar-item v-scroll-to="{ el: '#projectinfo' }" class="nav-item">
        PROJECT INFO
        <hr class="line" />
      </b-navbar-item>
      <b-navbar-item v-scroll-to="{ el: '#location' }" class="nav-item">
        LOCATION
        <hr class="line" />
      </b-navbar-item>
      <b-navbar-item v-scroll-to="{ el: '#gallery' }" class="nav-item">
        GALLERY
        <hr class="line" />
      </b-navbar-item>
      <b-navbar-item
        v-scroll-to="{ el: '#contactus' }"
        class="nav-item nav-padding-right"
      >
        CONTACT US
        <hr class="line" />
      </b-navbar-item>
      <b-navbar-item class="nav-item nav-item-mobile">
        <a href="https://www.facebook.com/vibharesidence/"><img class="nav-icon" src="~assets/icon/facebook-icon-navbar.png" /></a>
        <a href="https://instagram.com/vibharesidence?igshid=mgzpo4k2x2du"><img class="nav-icon" src="~assets/icon/instagram-icon-navbar.png" /></a>
      </b-navbar-item>
    </template>
  </b-navbar>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class NavBar extends Vue {}
</script>

<style lang="scss" scoped>
@font-face {
  font-family: "DB-Ozone-X";
  src: url(/fonts/DB-Ozone-X.ttf);
}
.nav-item {
  font-size: 24px;
  text-align: center;
}
.nav-item-padding {
  padding-right: 10%;
}
hr.line {
  display: none;
}
.nav-item-mobile {
  display: none;
}
.nav-padding-right {
  padding-right: 10%;
}
@media screen and (max-width: 1500px) {
  .nav-item{
      font-size: 20px;
  }
}
@media screen and (max-width: 1300px) {
  .nav-item{
      font-size: 16px;
  }
  .nav-padding-right {
    padding-right: 6%;
}
}
@media screen and (max-width: 1023px) {
  .nav-padding-right {
    display: none;
  }
  .nav-item {
    font-size: 15px;
    background-color: #4e5f55;
    color: white;
  }
  hr.line {
    border-top: 2px solid white;
    display: block;
    margin: auto;
    width: 50%;
  }
  .nav-item-mobile {
    display: block;
  }
  .nav-icon {
    margin: 2%;
  }
  .nav-padding-top {
    padding-top: 10%;
  }
}
</style>
