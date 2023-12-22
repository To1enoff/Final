<template>
    <table class="custom-table">
      <thead>
        <tr>
          <th v-for="header in headers" :key="header">{{ header }}</th>
        </tr>
      </thead>
      <tbody>
        <tr v-for="row in data" :key="row.id">
          <td v-for="key in Object.keys(row)">{{ row[key] }}</td>
        </tr>
      </tbody>
    </table>
  </template>
  
  <script>
  export default {
    props: {
      headers: Array,
      data: Array,
    },
  };
  </script>
  
  <style>
  .custom-table {
    width: 100%;
    border-collapse: collapse;
    margin: 10px 0;
  }
  
  th, td {
    border: 1px solid #ddd;
    padding: 8px;
    text-align: left;
  }
  
  th {
    background-color: #3498db;
    color: white;
  }
  </style>
  