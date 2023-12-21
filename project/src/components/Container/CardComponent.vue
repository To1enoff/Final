<template>
    <div class="card" @click="toggleCard">
      <div class="card-header">
        <h2>{{ title }}</h2>
      </div>
      <div v-show="isOpen" class="card-body">
        <slot></slot>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    props: {
      title: {
        type: String,
        required: true,
      },
    },
    data() {
      return {
        isOpen: false,
      };
    },
    methods: {
      toggleCard() {
        this.isOpen = !this.isOpen;
      },
    },
  };
  </script>
  
  <style>
  .card {
    border: 1px solid #ccc;
    border-radius: 8px;
    margin: 10px;
    cursor: pointer;
  }
  
  .card-header {
    background-color: #3498db;
    color: white;
    padding: 10px;
  }
  
  .card-body {
    padding: 10px;
  }
  </style>
  