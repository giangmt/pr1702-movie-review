$(document).on("turbolinks:load", function(){
  var elem = document.getElementById("elem");

  $(".bookrmark").on("click", function() {
    elem.setAttribute("style", "background-position: 0 0;");
  });
  return $(this);
});
