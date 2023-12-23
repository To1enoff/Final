<template>
    <nav class="pagination">
      <ul>
        <li v-for="page in totalPages" :key="page" @click="changePage(page)" :class="{ active: currentPage === page }">
          {{ page }}
        </li>
      </ul>
    </nav>
  </template>
  
  <script>
  export default {
    props: {
      totalPages: Number,
      currentPage: Number,
    },
    methods: {
      changePage(page) {
        // Implement page change functionality as needed
        this.$emit('page-change', page);
      },
    },
  };
  </script>
  
  <style scoped>
  .pagination {
    margin: 10px 0;
  }
  
  .pagination ul {
    list-style: none;
    padding: 0;
    margin: 0;
  }
  
  .pagination li {
    display: inline-block;
    margin-right: 5px;
    cursor: pointer;
  }
  
  .pagination li.active {
    font-weight: bold;
    color: #3498db;
  }
  </style>
  