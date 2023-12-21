<template>
    <div>
      <label for="emailInput"></label>
      <input type="email" id="emailInput" v-model="emailValue" placeholder="email" />
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        emailValue: '',
      };
    },
  };
  </script>
  