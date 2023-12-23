<template>
    <div class="user-profile">
      <img :src="imageUrl" alt="User Profile">
    </div>
  </template>
  
  <script>
  export default {
    props: {
        imageUrl:{
            type: String,
            required: true
        }   
    },
  };
  </script>
  
  <style scoped>
  .user-profile {
    width: 50px;
    height: 50px;
    overflow: hidden;
    border-radius: 50%;
  }
  
  .user-profile img {
    width: 100%;
    height: 100%;
    object-fit: cover;
  }
  </style>
  