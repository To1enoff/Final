<template>
    <line-chart :data="data" :options="options"></line-chart>
  </template>
  
  <script>
  import { Line } from 'vue-chartjs';
  
  export default {
    extends: Line,
    data() {
      return {
        data: {
          labels: ['January', 'February', 'March', 'April', 'May', 'June', 'July'],
          datasets: [
            {
              label: 'My First Dataset',
              borderColor: '#3498db',
              data: [65, 59, 80, 81, 56, 55, 40],
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
  