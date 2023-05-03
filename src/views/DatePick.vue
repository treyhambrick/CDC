<template>
  <div class="picker">
    <CENTER>
    <h1>Pick your dates</h1>
     <NOBR>From: <VueDatePicker mode="date" v-model="fromdate" /></NOBR><BR/>
     To:<VueDatePicker mode="date" v-model="todate" />
     <!---P>
      Date: {{  date.toJSON() }}
     </P--->
    </CENTER>
  </div>
</template>

<script>
import VueDatePicker from '@vuepic/vue-datepicker';
import '@vuepic/vue-datepicker/dist/main.css'
//const fromdate = ref(new Date())
//const todate = ref(new Date())

export default {
  components: { VueDatePicker },
  data() {
    return {
      fromdate: null,
      todate: null,
    };
  }
}
</script>


<style>
  .picker {
    margin-left: auto;
    margin-right: auto;
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(20rem, 1fr));
    grid-gap: 1rem;
    max-width: 80rem;
    margin: 2rem auto;
    padding: 0 1rem;
  }

</style>



<!---script setup>
//import Datepicker from 'vue3-datepicker'
//import Vue from 'vue';
//import { DatePicker } from 'v-calendar';
//import { ref } from 'vue'
//import 'v-calendar/dist/style.css';

import { ref } from 'vue'
import Datepicker from '@vuepic/vue-datepicker';
import '@vuepic/vue-datepicker/dist/main.css'

const fromdate = ref(new Date())
const todate = ref(new Date())

export default {
  components: { Datepicker },
  data() {
    return {
      date: null,
    };
  }
}
</script--->





