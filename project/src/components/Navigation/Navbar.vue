<template>
    <nav class="navbar">
      <ul>
        <li v-for="(item, index) in items" :key="index"><a :href="item.url">{{ item.text }}</a></li>
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
  .navbar {
    background-color: #3498db;
    padding: 10px;
  }
  
  .navbar ul {
    list-style: none;
    padding: 0;
    margin: 0;
  }
  
  .navbar li {
    display: inline-block;
    margin-right: 15px;
  }
  
  .navbar a {
    color: #fff;
    text-decoration: none;
    font-weight: bold;
  }
  </style>
  