<template>
    <div class="drawers">
      <button @click="toggleDrawer">Toggle Drawer</button>
      <div v-if="showDrawer" class="drawer">
        <slot></slot>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        showDrawer: false,
      };
    },
    methods: {
      toggleDrawer() {
        this.showDrawer = !this.showDrawer;
      },
    },
  };
  </script>
  
  <style scoped>
  .drawers {
    margin: 10px 0;
  }
  
  .drawer {
    border: 1px solid #ddd;
    padding: 10px;
    margin-top: 10px;
  }
  </style>
  