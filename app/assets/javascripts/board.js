/*global $*/
$(document).ready(function() {
    $('.note-class').each(function(){
        var tilt = (Math.random() * 10) - 5;
        $(this).css("transform", "rotate(" + tilt + "deg)");
    });
    
    console.log("hello");
});