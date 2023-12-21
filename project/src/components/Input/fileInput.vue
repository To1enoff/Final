<template>
    <div>
      <label for="fileInput"></label>
      <input type="file" id="fileInput" @change="handleFileChange" />
    </div>
  </template>
  
  <script>
  export default {
    methods: {
      handleFileChange(event) {
        const file = event.target.files[0];
        // Do something with the file
      },
    },
  };
  </script>
  