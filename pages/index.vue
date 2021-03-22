<template>
  <div>
    <Topnav/>
    <NavBar />
    <VibhaHome/>
    <AboutUs/>
    <VibhaDetail/>
    <Concept/>
    <VibhaVideo/>
    <ProjectInfo/>
    <FunctionRoom/>
    <Location/>
    <Footer/>
  </div>
</template>

<script lang="ts">
//import Vue from "vue";
import { Vue, Component, Prop } from "vue-property-decorator";
import Topnav from "../components/Topnav.vue";
import NavBar from "../components/NavBar.vue";
import VibhaHome from "../components/VibhaHome.vue";
import AboutUs from "../components/AboutUs.vue";
import VibhaDetail from "../components/VibhaDetail.vue";
import Concept from "../components/Concept.vue";
import VibhaVideo from "../components/VibhaVideo.vue";
import ProjectInfo from "../components/ProjectInfo.vue";
import FunctionRoom from "../components/FunctionRoom.vue";
import Location from "../components/Location.vue";
import Footer from "../components/Footer.vue";
@Component({
  components: {
    Topnav,
    NavBar,
    VibhaHome,
    AboutUs,
    VibhaDetail,
    Concept,
    VibhaVideo,
    ProjectInfo,
    FunctionRoom,
    Location,
    Footer,
  },
})
export default class Index extends Vue {
}
</script>

<style lang="scss" scoped>
</style>
