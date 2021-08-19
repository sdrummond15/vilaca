jQuery(document).ready(function ($) {
  $(".btn-detail").click(function () {
    var id = $(this).val();
    jQuery.ajax({
      type: "POST",
      url: url,
      data: {
          id: id
      },
      cache: false,
      dataType: "json",
      success: function (response) {
          console.log(response);
        if(response.status == 0){
            $('#modalDetail .modal-title').html('ERRO!');
            $('#modalDetail .modal-body').html(response.msg);
        }else{
            $('#modalDetail .modal-title').html('DETALHES');
            $('#modalDetail .modal-body').html(response.dados);
        }
      },
    });
  });
});
