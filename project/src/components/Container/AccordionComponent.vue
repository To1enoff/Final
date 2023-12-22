<template>
  <div>
    <div class="accordion" v-for="(item, index) in items" :key="index" @mouseover="showAccordionContent(item)" @mouseleave="hideAccordionContent(item)">
      <div class="accordion-header">
        <h3>{{ item.title }}</h3>
      </div>
      <div class="accordion-content" :class="{ 'show': item.open }">
        <slot></slot>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  props: {
    items: {
      type: Array,
      required: true,
    },
  },
  methods: {
    showAccordionContent(item) {
      item.open = true;
    },
    hideAccordionContent(item) {
      item.open = false;
    },
  },
};
</script>

<style>
.accordion {
  border: 1px solid #ccc;
  border-radius: 8px;
  margin: 10px;
  cursor: pointer;
}

.accordion-header {
  background-color: #3498db;
  color: white;
  padding: 10px;
}

.accordion-content {
  padding: 10px;
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.5s ease-in-out;
}

.accordion-content.show {
  max-height: 1000px; /* Adjust this value based on your content's maximum height */
}
</style>
