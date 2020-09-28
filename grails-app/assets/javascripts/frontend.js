/**
 * Created by Shahmir on 9/1/2020.
 */

$(document).ready(function () {
    $(document).mouseleave(function () {
        $('#myModel').modal();
    });

    $(".validate").on('submit',function(){
        $(this).parsley().validate();
        if ($(this).parsley().isValid()){
            console.log("validated")
        }
    });

    // document.querySelectorAll('.phone-number').forEach(function(el) {
    //     new Cleave(el, {
    //         phone: true,
    //         phoneRegionCode: 'PK',
    //         prefix : '+92'
    //     });
    // });
    document.querySelectorAll('.phone-number').forEach(function(el) {
    new Cleave(el, {
        numericOnly: true,
        blocks: [0, 3, 7],
        delimiters: ['+92 ', ' ']
    });
        });

    // $(document).on("submit", ".js-general-ajax-form", function (e) {
    //     e.preventDefault();
    //     var form = $(e.currentTarget);
    //     var form_btn = $(form).find('button[type="submit"]');
    //     var form_btn_old_msg = form_btn.html();
    //     form_btn.html(form_btn.prop('disabled', true).data("loading-text") ? data("loading-text") : 'Loading...');
    //     var url = form.data("url");
    //     var redirectUrl = form.data("redirect-url");
    //     var reloadPage = form.data("reload-page");
    //     var renderList = form.data("render-list");
    //     var clearForm = form.data("clear-form");
    //     var alertDiv = $(".alert");
    //     var messageDiv = $(".message-div");
    //     alertDiv.addClass("hide");
    //     $.ajax({
    //         url: url,
    //         data: new FormData(this),
    //         cache: false,
    //         enctype: 'multipart/form-data',
    //         processData: false,
    //         contentType: false,
    //         type: 'POST',
    //         beforeSend: function () {
    //             // commonMethods.notify("Loading....", true);
    //         },
    //         success: function (data, status, xhr) {
    //             // if (data.status) {
    //             commonMethods.notify(data.message, data.status);
    //             form_btn.prop('disabled', false).html(form_btn_old_msg);
    //             if (data.status || data.status == 'true' || data.error == "success") {
    //                 $('.chosen-select').each(function () {
    //                     var resetValue = this.multiple ? [] : '';
    //                     $(this).val(resetValue).trigger('chosen:updated');
    //                 });
    //                 if (!clearForm) {
    //                     form[0].reset();
    //                 }
    //                 alertDiv.removeClass('alert-danger');
    //                 alertDiv.addClass('alert-success');
    //                 messageDiv.html(data.message).fadeIn('slow');
    //                 alertDiv.removeClass("hide");
    //                 if (data.redirectLink) {
    //                     window.location = data.redirectLink
    //                 }
    //                 if (redirectUrl) {
    //                     window.location = redirectUrl
    //                 }
    //                 if (reloadPage) {
    //                     location.reload();
    //                 }
    //                 if (renderList) {
    //                     alertDiv.addClass("hide");
    //                     $(".modal").modal('hide');
    //                     EntityManager.entityAppView.renderList();
    //                     EntityManager.entityFilterView.resetFilter(e);
    //                     commonMethods.cleavePhoneNumberFormat();
    //                 }
    //             } else {
    //                 alertDiv.removeClass('alert-success');
    //                 alertDiv.addClass('alert-danger');
    //                 messageDiv.html(data.message).fadeIn('slow');
    //                 alertDiv.removeClass("hide");
    //             }
    //             // }
    //         },
    //         error: function (data) {
    //             if (data.status === 401) {
    //                 commonMethods.notify('Session is out. Please Log in again.', false);
    //                 location.reload()
    //             } else {
    //                 commonMethods.notify('Unable to process your request', false);
    //             }
    //             messageDiv.html("Unable to process your request");
    //             alertDiv.removeClass("hide");
    //         },
    //         complete: function (xhr) {
    //             var ct = xhr.getResponseHeader("content-type") || "";
    //             if (ct.indexOf('html') > -1) {
    //                 commonMethods.notify('Session is out. Please Log in again.', false);
    //                 location.reload()
    //             }
    //         }
    //     });
    // });
});
