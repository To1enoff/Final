<template>
    <div>
      <h1>{{ pageTitle }}</h1>
      <p>{{ pageDescription }}</p>
    </div>
  </template>
  
  <script>
  export default {
    props: {
      pageTitle: String,
      pageDescription: String,
    },
  };
  </script>
  
  <style>
  h1 {
    color: #3498db;
  }
  
  p {
    color: #777;
  }
  </style>

