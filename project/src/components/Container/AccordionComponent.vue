<template>
    <div>
      <div class="accordion" v-for="(item, index) in items" :key="index" @click="toggleAccordion(index)">
        <div class="accordion-header">
          <h3>{{ item.title }}</h3>
        </div>
        <div v-show="item.open" class="accordion-content">
          <slot></slot>
        </div>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    props: {
      items: {
        type: Array,
        required: true,
      },
    },
    methods: {
      toggleAccordion(index) {
        this.$set(this.items, index, { ...this.items[index], open: !this.items[index].open });
      },
    },
  };
  </script>
  
  <style>
  .accordion {
    border: 1px solid #ccc;
    border-radius: 8px;
    margin: 10px;
    cursor: pointer;
  }
  
  .accordion-header {
    background-color: #3498db;
    color: white;
    padding: 10px;
  }
  
  .accordion-content {
    padding: 10px;
  }
  </style>
  