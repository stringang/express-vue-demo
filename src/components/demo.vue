<template lang="pug">
    .demo
        h1 demo

        h1 Test

        h3 Vue
</template>

<script>
    export default {
        name: 'Demo',
        data() {
            return {
                msg: 'Welcome to Your Vue.js App'
            };
        }
    };
</script>

<style scoped lang="stylus">
    .demo
        h1
            color red
</style>
