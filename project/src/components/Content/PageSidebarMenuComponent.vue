<template>
    <aside class="sidebar-menu">
      <ul>
        <li v-for="item in menuItems" :key="item.id">{{ item.text }}</li>
      </ul>
    </aside>
  </template>
  
  <script>
  export default {
    props: {
      menuItems: Array,
    },
  };
  </script>
  
  <style>
  .sidebar-menu {
    background-color: #333;
    color: white;
    padding: 20px;
  }
  
  ul {
    list-style-type: none;
    padding: 0;
  }
  
  li {
    padding: 10px;
    cursor: pointer;
    transition: background-color 0.3s;
  }
  
  li:hover {
    background-color: #555;
  }
  </style>
  