<template>
    <ul class="list-group">
      <li v-for="(item, index) in items" :key="index" class="list-group-item">
        {{ item }}
      </li>
    </ul>
  </template>
  
  <script>
  export default {
    props: {
      items: Array,
    },
  };
  </script>
  
  <style scoped>
  .list-group {
    list-style: none;
    padding: 0;
    margin: 10px 0;
  }
  
  .list-group-item {
    padding: 10px;
    margin-bottom: 5px;
    border: 1px solid #ddd;
    border-radius: 4px;
  }
  </style>
  