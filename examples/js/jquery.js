
$(() => {

    $(".accordion dt").on("click", function(e) {
        //$(this).next().show();
        //$(this).next().toggle();
        //$(this).next().slidedown();
        //$(this).next().slideToggle();

        $(this).next().slideDown()
            .siblings("dd").slideUp();
    });

});