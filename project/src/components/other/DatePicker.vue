<template>
    <datepicker v-model="selectedDate"></datepicker>
  </template>
  
  <script>
  import Datepicker from 'vue-datepicker';
  
  export default {
    components: {
      Datepicker,
    },
    data() {
      return {
        selectedDate: null,
      };
    },
  };
  </script>
  