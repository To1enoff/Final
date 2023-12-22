<template>
    <div class="alert" :class="alertType" @click="toggleAlertType">
      {{ alertText }}
      <span class="close" @click="closeAlert">&times;</span>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        showAlert: true,
        alertTypes: ['info', 'success', 'warning', 'error'],
        currentTypeIndex: 0,
      };
    },
    props: {
      alertText: String,
    },
    computed: {
      alertType() {
        return this.alertTypes[this.currentTypeIndex];
      },
    },
    methods: {
      closeAlert() {
        this.showAlert = false;
      },
      toggleAlertType() {
        // Toggle to the next type in the alertTypes array
        this.currentTypeIndex = (this.currentTypeIndex + 1) % this.alertTypes.length;
      },
    },
  };
  </script>
  
  <style>
  .alert {
    padding: 15px;
    margin: 15px 0;
    border-radius: 5px;
    position: relative;
    cursor: pointer; /* Add this to make it clickable */
  }
  
  .info {
    background-color: #3498db;
    color: white;
  }
  
  .success {
    background-color: #2ecc71;
    color: white;
  }
  
  .warning {
    background-color: #f39c12;
    color: white;
  }
  
  .error {
    background-color: #e74c3c;
    color: white;
  }
  
  .close {
    position: absolute;
    top: 0;
    right: 0;
    padding: 10px;
    cursor: pointer;
  }
  </style>
  