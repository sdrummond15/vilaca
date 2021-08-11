jQuery(window).on("load", function () {
  //BOTAO LOGIN
  jQuery(".area_cliente_login").click(function () {
    jQuery(".form-login").slideToggle();
  });

  //BOTAO LOGOUT
  jQuery(".area_cliente_logout").click(function () {
    jQuery(".form-logout").slideToggle();
  });

 
});

jQuery(document).on("keyup", function (e) {
  if (e.key == "Escape") jQuery(".form-login").slideUp();
  if (e.key == "Escape") jQuery(".form-logout").slideUp();
});


jQuery(document).on('click', function (e) {
    if (jQuery(e.target).closest(".form-login").length === 0 && jQuery(e.target).closest(".area_cliente_login").length === 0) {
        jQuery(".form-login").slideUp();
    }
    if (jQuery(e.target).closest(".form-logout").length === 0 && jQuery(e.target).closest(".area_cliente_logout").length === 0) {
        jQuery(".form-logout").slideUp();
    }
});