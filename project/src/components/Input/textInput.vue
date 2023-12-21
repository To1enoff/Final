<template>
    <div>
      <label for="textInput"></label>
      <input type="text" id="textInput" v-model="textValue" placeholder="Text Input"/>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        textValue: '',
      };
    },
  };
  </script>
  