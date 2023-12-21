<template>
    <div>
      <label for="slider">Slider:</label>
      <input type="range" id="slider" v-model="sliderValue" />
      <p>Selected Value: {{ sliderValue }}</p>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        sliderValue: 50,
      };
    },
  };
  </script>

