<template>
    <nav class="breadcrumb">
      <ul>
        <li v-for="(item, index) in items" :key="index">{{ item }}</li>
      </ul>
    </nav>
  </template>
  
  <script>
  export default {
    props: {
      items: Array,
    },
  };
  </script>
  
  <style scoped>
  .breadcrumb {
    margin: 10px 0;
  }
  
  .breadcrumb ul {
    list-style: none;
    padding: 0;
    margin: 0;
  }
  
  .breadcrumb li {
    display: inline-block;
    margin-right: 5px;
  }
  
  .breadcrumb li:not(:last-child)::after {
    content: '/';
    margin-left: 5px;
    color: #333;
  }
  </style>
  