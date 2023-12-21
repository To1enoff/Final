<template>
    <div>
      <button @click="handleButtonClick">Click me</button>
    </div>
  </template>
  
  <script>
  export default {
    methods: {
      handleButtonClick() {
        alert('Button clicked!');
      },
    },
  };
  </script>
  