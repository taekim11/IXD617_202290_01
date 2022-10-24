const checkSigninForm = () => {
    const userval = $("#signin-username").val();
    const passval = $("#signin-password").val();

    console.log(userval, passval)

    if (userval === "user" && passval === "pass") {

        console.log("Success");
        sessionStorage.userId = 1;

        $("#signin-form")[0].reset();
    } else {
        // Not Logged In
        console.log("Failure");

        // If not logged in, erase sessionStorage.userId.
        // Thus, sessionStorage.userId = undefined.
        sessionStorage.removeItem("userId");

        $(".warning").css("display", "block");
        setTimeout(()=>{$(".warning").css("display", "none");},3000)
    }

    checkUserId();
}


const checkUserId = () => {
    const pages = ["#signin-page", "#signup-page", ""];

    if (sessionStorage.userId === undefined) {
        // not logged in
        if (!pages.some(p => p === window.location.hash)) {
            $.mobile.navigate("#signin-page");
        }
    } else {
        // logged in
        if (pages.some(p => p === window.location.hash)) {
            $.mobile.navigate("#recent-page");
        }
    }
}

