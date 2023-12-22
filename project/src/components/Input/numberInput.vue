<template>
    <div>
      <label for="numberInput">Number Input:</label>
      <br>
      <input type="number" id="numberInput" v-model.number="numberValue" />
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        numberValue: null,
      };
    },
  };
  </script>
  