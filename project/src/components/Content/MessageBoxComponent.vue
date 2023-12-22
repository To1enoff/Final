<template>
    <div class="message-box" :class="messageType">
      {{ messageText }}
    </div>
  </template>
  
  <script>
  export default {
    props: {
      messageText: String,
      messageType: {
        type: String,
        default: 'info', // 'info', 'success', 'warning', 'error'
      },
    },
  };
  </script>
  
  <style>
  .message-box {
    padding: 10px;
    border-radius: 5px;
    margin: 10px 0;
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
  </style>
  