jQuery(document).ready(function ($) {

  /*MENU RESPONSIVO*/
  $(".menuresp li.parent > a, .menuresp li.parent > span").append(
    ' <button type="button"><i class="fas fa-chevron-down"></i></button>'
  );

  $(".menuresp li.parent > span").click(function () {
    $(this).siblings("ul").slideToggle();
    $(this)
      .children("button")
      .find("i")
      .toggleClass("fa-chevron-up", "fa-chevron-down");
  });

  $(window)
    .on("resize", function () {
      $(".menuresp").css(
        "max-height",
        $(window).height() - $("#header").height()
      );

      var menuresp = $(".gotomenu");
      menuresp.each(function () {
        if (!$(this).is(":visible")) {
          $(".menuresp").hide();
          $("#nav-icon").removeClass("open");
        }
      });
    })
    .trigger("resize");

  $(".menuresp").hide();

  $("#gotomenu").click(function () {
    $(".menuresp").slideToggle();
  });

});


jQuery(window).load(function () {

  jQuery(window).on("resize", function () {
    jQuery('#header_wrap').next().css('padding-top', jQuery('#header_wrap').outerHeight());
  }).trigger("resize");

  jQuery('#content-menu_wrap_bg').css('min-height', jQuery('body').outerHeight() - jQuery('#box_wrap').outerHeight() - 2);

  jQuery(window).on("resize", function () {
    jQuery('#content-menu_wrap_bg').css('min-height', jQuery('body').outerHeight() - jQuery('#box_wrap').outerHeight() - 2);
  }).trigger("resize");

});