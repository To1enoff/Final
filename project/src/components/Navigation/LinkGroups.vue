<template>
    <div class="link-groups">
      <div v-for="(group, index) in linkGroups" :key="index" class="link-group">
        <h3>{{ group.title }}</h3>
        <ul>
          <li v-for="(link, linkIndex) in group.links" :key="linkIndex">
            <a :href="link.url">{{ link.text }}</a>
          </li>
        </ul>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    props: {
      linkGroups: Array,
    },
  };
  </script>
  
  <style scoped>
  .link-groups {
    margin: 10px 0;
  }
  
  .link-group {
    margin-bottom: 15px;
  }
  
  .link-group h3 {
    font-size: 18px;
    margin-bottom: 5px;
  }
  
  .link-group ul {
    list-style: none;
    padding: 0;
    margin: 0;
  }
  
  .link-group li {
    margin-bottom: 5px;
  }
  </style>
  