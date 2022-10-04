<script setup>
defineProps({
  msg: {
    type: String,
    required: true,
  },
  msg2: {
    type: String,
    required: true,
  },
});
</script>

<template>

  <div class="flex justify-center">
    <div
        class="
          text-5xl
          my-4 py-10 w-[50rem]
          bg-gray-700 rounded-md
          flex items-center justify-center
        ">
      <div class="w-[25rem] text-right  border-px border-red-500 h-14">
        <span class="text-orange-500">{{ msg }} </span>
        <span class="pl-1 text-gray-300"> {{ msg2 }} </span>
      </div>
      <div
          class="
          india_talks
            pl-2 text-green-500 w-[20rem]
             border-px border-green-500
             overflow-hidden
            text-left
            flex flex-col gap-y-2
            h-14
          ">
        <span>.Dev</span>
        <span>Tech</span>
        <span>Code</span>
        <span>AI / ML</span>
        <span>Community</span>
        <span>DevOps</span>
        <span>CI/CD</span>
        <span>No-Code</span>
        <span>Learning</span>
        <span>Security</span>
        <span>.Dev</span>
      </div>
    </div>
  </div>
</template>

<style scoped>
div.india_talks span {
  animation: move_words 15s infinite;
}

@keyframes move_words {
  0% { transform: translateY(0%); }
  10% { transform: translateY(-115%); }
  20% { transform: translateY(-230%); }
  30% { transform: translateY(-345%); }
  40% { transform: translateY(-460%); }
  50% { transform: translateY(-575%); }
  60% { transform: translateY(-700%); }
  70% { transform: translateY(-820%); }
  80% { transform: translateY(-935%); }
  90% { transform: translateY(-1045%); }
  100% { transform: translateY(-1160%); }
}

</style>