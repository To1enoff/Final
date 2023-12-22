<template>
    <div class="icons">
      <i class="fa" :class="iconClass"></i>
    </div>
  </template>
  
  <script>
  export default {
    props: {
      iconClass: String,
    },
  };
  </script>
  
  <style>
  .icons {
    font-size: 24px;
    color: #3498db;
  }
  </style>
  