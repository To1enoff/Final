<template>
    <div>
      <label for="formSelect">Form Select:</label>
      <select id="formSelect" v-model="selectedOption">
        <option value="option1">VUE.JS</option>
        <option value="option2">JavaScript</option>
        <option value="option3">HTML, CSS</option>
      </select>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        selectedOption: '',
      };
    },
  };
  </script>
  