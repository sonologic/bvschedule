$(document).ready(function() {
alert('j');
  $("a").click(function() {
    $(this).parent().parent().find(".shortdesc").hide();
    $(this).parent().parent().find(".desc").show();
  });
});
