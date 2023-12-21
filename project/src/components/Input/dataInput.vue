<template>
    <div>
      <label for="dateTimePicker"></label>
      <input type="datetime-local" id="dateTimePicker" v-model="dateTimeValue" placeholder="Data&time"/>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        dateTimeValue: '',
      };
    },
  };
  </script>
  