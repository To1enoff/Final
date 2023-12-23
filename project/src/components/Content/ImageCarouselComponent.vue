<template>
    <div class="image_carousel" >
      <button class="button" @click="prev">&#10094;</button>
        <img :key="current" :src="current" style="width:500px; height: 200px "/>
      <button class="button" @click="next">&#10095;</button>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        index: 0,
      };
    },
    props: {
      images: Array,
    },
    computed: {
      current() {
        return this.images[this.index];
      },
    },
    methods: {
      next() {
        this.index = (this.index + 1) % this.images.length;
      },
      prev() {
        this.index = (this.index - 1 + this.images.length) % this.images.length;
      },
    },
  };
  </script>
  
  <style scoped>
  .image_carousel {
    position: relative;
    width: 100%;
    max-width: 600px;
    margin: auto;
    display: flex;
    justify-content: center;
    align-items: center;
  }
  
  
 
  .button {
    padding: 10px;
    margin: 0 10px;
  }
  </style>