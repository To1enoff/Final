<template>
    <ul class="custom-list">
      <li v-for="item in items" :key="item.id">{{ item.text }}</li>
    </ul>
  </template>
  
  <script>
  export default {
    props: {
      items: Array,
    },
  };
  </script>
  
  <style>
  .custom-list {
    list-style-type: none;
    padding: 0;
  }
  
  li {
    padding: 8px;
    border-bottom: 1px solid #ddd;
  }
  
  li:last-child {
    border-bottom: none;
  }
  </style>
  