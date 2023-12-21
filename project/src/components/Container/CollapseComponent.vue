<template>
    <div>
      <div class="collapse" @click="toggleCollapse">
        <div class="collapse-content">
          <slot></slot>
        </div>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        isOpen: true,
      };
    },
    methods: {
      toggleCollapse() {
        this.isOpen = !this.isOpen;
      },
    },
  };
  </script>
  
  <style>
  .collapse {
    border: 1px solid #ccc;
    border-radius: 8px;
    margin: 10px;
    cursor: pointer;
  }
  
  .collapse-content {
    padding: 10px;
  }
  </style>
  