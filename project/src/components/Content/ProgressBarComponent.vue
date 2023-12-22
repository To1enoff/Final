<template>
    <div class="progress-bar">
      <div class="progress" :style="{ width: progress + '%' }"></div>
    </div>
  </template>
  
  <script>
  export default {
    props: {
      progress: Number,
    },
  };
  </script>
  
  <style>
  .progress-bar {
    background-color: #ecf0f1;
    height: 20px;
    border-radius: 5px;
    overflow: hidden;
  }
  
  .progress {
    background-color: #3498db;
    height: 100%;
    transition: width 0.3s ease-in-out;
  }
  </style>
  