<template>
  <div class="image-carousel">
    <div class="carousel-inner">
      <div v-for="(image, index) in images" :key="index" class="carousel-item" :class="{ active: index === currentIndex }">
        <img :src="image" alt="Carousel Image">
      </div>
    </div>
    <a class="prev" @click="prevSlide">&#10094;</a>
    <a class="next" @click="nextSlide">&#10095;</a>
  </div>
</template>

<script>
export default {
  data() {
    return {
      currentIndex: 0,
    };
  },
  props: {
    images: Array,
  },
  methods: {
    prevSlide() {
      this.currentIndex = (this.currentIndex - 1 + this.images.length) % this.images.length;
    },
    nextSlide() {
      this.currentIndex = (this.currentIndex + 1) % this.images.length;
    },
  },
};
</script>

<style>
.image-carousel {
  position: relative;
  max-width: 600px;
  margin: 0 auto;
}

.carousel-inner {
  display: flex;
  overflow: hidden;
}

.carousel-item {
  width: 100%;
  transition: transform 0.5s ease-in-out;
}

.prev,
.next {
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  font-size: 24px;
  cursor: pointer;
  color: #3498db;
}

.prev {
  left: 10px;
}

.next {
  right: 10px;
}

.active {
  transform: translateX(0);
}
</style>
