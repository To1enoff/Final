<template>
    <div>
      <div>
        <!-- <label for="username">Username:</label> -->
        <div class="input-group">
          <span class="input-group-addon">@</span>
          <input type="text" id="username" v-model="username" placeholder="username"/>
        </div>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        username: '',
      };
    },
  };
  </script>
  
  <style>
  /* .input-group {
    display: flex;
    align-items: center;
  } */
  
  .input-group-addon {
    padding: 10px;
    background-color: #3498db;
    color: white;
    border: 1px solid #ccc;
  }
  </style>
  