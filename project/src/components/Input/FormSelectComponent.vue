<template>
    <div>
      <label for="formSelect">Form Select:</label>
      <select id="formSelect" v-model="selectedOption">
        <option value="option1">Option 1</option>
        <option value="option2">Option 2</option>
        <option value="option3">Option 3</option>
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
  