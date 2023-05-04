<template>

    <div class="picker">
      
        <h1>Pick your dates</h1>
        <VueDatePicker v-model="date"  range format="MM/dd/yyyy" value-format="MM-dd-yyyy"/>
        <BR/>
        Your email:  
        <input type="text" v-model="email"> 
        <BR/>
        <button type="submit" @click="submit">
             Submit Reservation Request
        </button>
    
    </div>

</template>

<script setup>
import { ref, onMounted } from 'vue';

const date = ref();

// For demo purposes assign range from the current date
onMounted(() => {
const startDate = new Date();
const endDate = new Date(new Date().setDate(startDate.getDate() + 7));
date.value = [startDate, endDate];
})
</script>