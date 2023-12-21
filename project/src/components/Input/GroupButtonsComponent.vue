<template>
    <div>
      <div>
        <button @click="handleButtonClick('Button 1')">Button 1</button>
        <button @click="handleButtonClick('Button 2')">Button 2</button>
        <button @click="handleButtonClick('Button 3')">Button 3</button>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    methods: {
      handleButtonClick(buttonText) {
        alert(`${buttonText} clicked!`);
      },
    },
  };
  </script>
  