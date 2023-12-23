<template>
    <img :src="imageUrl" alt="Image">
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
  