<template> 
  <Gallery />
  
  <div v-if="!isMobile()">
     not mobile device
  </div>
  <div v-else>
     yes mobile device
  </div>
</template>


<script>
// notes: https://travishorn.com/creating-a-photo-gallery-with-vue-css-grid-3e0a3dd25285  isMobile = {{ isMobile() }}
// cd C:\Users\thambrick\photo-gallery
// npm run serve
import Gallery from '@/components/Gallery.vue';

export default {
  name: 'home',
  components: {
    Gallery,
  },
  methods: {
    isMobile() {
      if (screen.width <= 760) {
        return true
      } else {
        return false
      }
    },
  },
};
</script>
