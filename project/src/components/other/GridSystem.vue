<template>
    <div class="grid-system">
      <slot></slot>
    </div>
  </template>
  
  <style scoped>
  .grid-system {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
    gap: 20px;
  }
  </style>
  