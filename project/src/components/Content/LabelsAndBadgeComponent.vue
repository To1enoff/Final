<template>
    <div>
      <span class="label">{{ labelText }}</span>
      <span class="badge">{{ badgeText }}</span>
    </div>
  </template>
  
  <script>
  export default {
    props: {
      labelText: String,
      badgeText: String,
    },
  };
  </script>
  
  <style>
  .label {
    background-color: #3498db;
    color: white;
    padding: 5px 10px;
    border-radius: 5px;
  }
  
  .badge {
    background-color: #e74c3c;
    color: white;
    padding: 5px 10px;
    border-radius: 5px;
  }
  </style>
  