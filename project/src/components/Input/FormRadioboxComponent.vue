<template>
    <div>
      <label for="formRadiobox">Form Radiobox:</label>
      <input type="radio" id="option1" value="option1" v-model="selectedOption" />
      <label for="option1">Maqsym</label>
      
      <input type="radio" id="option2" value="option2" v-model="selectedOption" />
      <label for="option2">Nuri</label>
      
      <input type="radio" id="option3" value="option3" v-model="selectedOption" />
      <label for="option3">Asset</label>
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

  <style>
  label{
    padding-right: 10px;
  }
</style>
  