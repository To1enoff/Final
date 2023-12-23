<template>
    <nav class="navigation-links">
      <ul>
        <li v-for="(link, index) in links" :key="index"><a :href="link.url">{{ link.text }}</a></li>
      </ul>
    </nav>
  </template>
  
  <script>
  export default {
    props: {
      links: Array,
    },
  };
  </script>
  
  <style scoped>
  .navigation-links {
    margin: 10px 0;
  }
  
  .navigation-links ul {
    list-style: none;
    padding: 0;
    margin: 0;
  }
  
  .navigation-links li {
    display: inline-block

}
</style>