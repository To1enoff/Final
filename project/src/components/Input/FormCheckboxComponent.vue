<template>
    <div>
      <label for="formCheckbox">Form Checkbox:</label>
      <input type="checkbox" id="formCheckbox" v-model="isChecked" />
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        isChecked: false,
      };
    },
  };
  </script>
  