$(document).ready(function() {
    $('#slider').nivoSlider();

});
$(window).load(function($) {
    try {
        $('.counter').counterUp({
            delay: 1,
            time: 1000
        });
    } catch (e) {
        console.log(e)
    }
});