jQuery(document).ready(function ($) {



    $(window).on('resize', function () {



        $('.kinship-img').each(function () {

            $(this).height($(this).width());

        });



    }).trigger('resize');



});