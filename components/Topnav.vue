<template>
  <div class="square"></div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from "vue-property-decorator";

@Component
export default class Topnav extends Vue {}
</script>

<style lang="scss" scoped>
.square {
  width: 100%;
  height: 60px;
  background: white;
}
@media screen and (max-width: 1023px) {
.square{
  display: none;
}
}
</style>
