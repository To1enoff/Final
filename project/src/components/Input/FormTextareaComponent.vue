<template>
    <div>
      <label for="formTextarea">Form Textarea:</label>
      <textarea id="formTextarea" v-model="textareaValue"></textarea>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        textareaValue: '',
      };
    },
  };
  </script>
  