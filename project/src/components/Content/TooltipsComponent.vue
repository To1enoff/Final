<template>
    <div class="tooltip-container" @mouseover="showTooltip" @mouseout="hideTooltip">
      Hover me
      <div v-if="isTooltipVisible" class="tooltip">
        {{ tooltipText }}
      </div>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        isTooltipVisible: false,
      };
    },
    props: {
      tooltipText: String,
    },
    methods: {
      showTooltip() {
        this.isTooltipVisible = true;
      },
      hideTooltip() {
        this.isTooltipVisible = false;
      },
    },
  };
  </script>
  
  <style>
  .tooltip-container {
    position: relative;
    display: inline-block;
  }
  
  .tooltip {
    position: absolute;
    background-color: #3498db;
    color: white;
    padding: 5px;
    border-radius: 5px;
    top: -30px;
    left: 50%;
    transform: translateX(-50%);
    z-index: 1;
    display: none;
  }
  
  .tooltip-container:hover .tooltip {
    display: block;
  }
  </style>
  