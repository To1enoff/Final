<template>
    <div class="tabs">
      <ul>
        <li v-for="(tab, index) in tabs" :key="index" @click="changeTab(tab)">
          {{ tab.text }}
        </li>
      </ul>
      <div class="tab-content">
        <slot :activeTab="activeTab"></slot>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        activeTab: null,
      };
    },
    props: {
      tabs: Array,
    },
    methods: {
      changeTab(tab) {
        this.activeTab = tab;
        this.$emit('tab-change', tab);
      },
    },
  };
  </script>
  
  <style scoped>
  .tabs {
    margin: 10px 0;
  }
  
  .tabs ul {
    list-style: none;
    padding: 0;
    margin: 0;
    display: flex;
  }
  
  .tabs li {
    cursor: pointer;
    padding: 10px;
    margin-right: 10px;
    border: 1px solid #ddd;
    border-radius: 4px;
  }
  
  .tabs li:hover {
    background-color: #3498db;
    color: #fff;
  }
  
  .tab-content {
    margin-top: 10px;
  }
  </style>
  