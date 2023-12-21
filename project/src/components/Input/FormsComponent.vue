<template>
    <div>
      <form @submit.prevent="handleSubmit">
        <label for="name">Name:</label>
        <input type="text" id="name" v-model="name" />
  
        <label for="email">Email:</label>
        <input type="email" id="email" v-model="email" />
  
        <button type="submit">Submit</button>
      </form>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        name: '',
        email: '',
      };
    },
    methods: {
      handleSubmit() {
        alert(`Form submitted!\nName: ${this.name}\nEmail: ${this.email}`);
      },
    },
  };
  </script>
  