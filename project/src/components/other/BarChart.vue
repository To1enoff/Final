<template>
    <bar-chart :data="data" :options="options"></bar-chart>
  </template>
  
  <script>
  import { Bar } from 'vue-chartjs';
  
  export default {
    extends: Bar,
    data() {
      return {
        data: {
          labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange'],
          datasets: [
            {
              label: 'My First Bar Chart',
              backgroundColor: ['#ff6384', '#3498db', '#ffce56', '#4caf50', '#9c27b0', '#ff9800'],
              data: [12, 19, 3, 5, 2, 3],
            },
          ],
        },
        options: {
          responsive: true,
          maintainAspectRatio: false,
        },
      };
    },
    mounted() {
      this.renderChart(this.data, this.options);
    },
  };
  </script>
  