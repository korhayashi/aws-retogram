$(function() {
  $("#edit-form").validate({
    rules: {
      "user[name]": {
        required: true,
        maxlength: 30
      }
    },
    messages: {
      "user[name]": {
        required: "名前を入力してください"
      }
    },
  });
  $("#edit_name").blur(function () {
    $(this).valid();
  });
});
