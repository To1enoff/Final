<template>
    <div>
      <label for="passwordInput"></label>
      <input type="password" id="passwordInput" v-model="passwordValue" placeholder="password" />
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        passwordValue: '',
      };
    },
  };
  </script>
  