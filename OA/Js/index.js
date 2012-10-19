$(function () {
    $(".txt").each(function () {
        $(this).focusin(function () {
            if ($(this).val() == "请输入") {
                $(this).val("");
            }
        }).focusout(function () {
            if ($(this).val() == "") {
                $(this).val("请输入");
            }
        });
    });
});