$(document).ready(function () {
    $("button").each(function(){
        $(this).height($(this).width());
    });
});

$(document).on("click", 'button', function (event) {
    event.preventDefault();

    var http = new XMLHttpRequest();
    http.open('POST', '/actions', true);

    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    var body = 'action=' + encodeURIComponent($(this).attr('id'));
    http.send(body);

    return false;
});