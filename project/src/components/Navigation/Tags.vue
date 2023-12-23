<template>
    <div class="tags">
      <span v-for="(tag, index) in tags" :key="index" @click="removeTag(index)" class="tag">{{ tag }}</span>
      <input type="text" v-model="newTag" @keydown.enter="addTag" placeholder="Add Tag...">
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        tags: [],
        newTag: '',
      };
    },
    methods: {
      addTag() {
        if (this.newTag && !this.tags.includes(this.newTag)) {
          this.tags.push(this.newTag);
          this.newTag = '';
          this.$emit('tag-change', this.tags);
        }
      },
      removeTag(index) {
        this.tags.splice(index, 1);
        this.$emit('tag-change', this.tags);
      },
    },
  };
  </script>
  
  <style scoped>
  .tags {
    margin: 10px 0;
  }
  
  .tag {
    display: inline-block;
    padding: 5px;
    margin-right: 5px;
    background-color: #3498db;
    color: #fff;
    cursor: pointer;
  }
  
  input {
    padding: 5px;
  }
  </style>
  