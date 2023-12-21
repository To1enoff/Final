<template>
    <div>
      <label for="formToggles">Form Toggles (Switch):</label>
      <input type="checkbox" id="formToggles" v-model="isToggled" />
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        isToggled: false,
      };
    },
  };
  </script>
  