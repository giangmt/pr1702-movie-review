$(document).on("turbolinks:load", function(){
  $(".movies").on("click", ".pagination a", function() {
    $.getScript(this.href);
    return false;
  });
});