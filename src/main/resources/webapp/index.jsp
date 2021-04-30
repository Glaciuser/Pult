<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />

        <title>Пульт</title>

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="../css/main.css">
    </head>

    <body>

        <div class="container">
        <div class="row">
        <div class="table-row">
        <div class="table-cell">
            <div class="row text-center">
                <div class="col"></div>
                <div class="col">
                    <button type="button" class="btn btn-dark" id="volmin"><i class="fas fa-volume-down"></i></button>
                </div>
                <div class="col">
                    <button type="button" class="btn btn-dark" id="volplus"><i class="fas fa-volume-up"></i></button>
                </div>
                <div class="col"></div>
            </div>
            <div class="row text-center mt-4">
                <div class="col"></div>
                <div class="col">
                    <button type="button" class="btn btn-dark" id="minsec"><i class="fas fa-backward"></i></button>
                </div>
                <div class="col">
                    <button type="button" class="btn btn-dark" id="plussec"><i class="fas fa-forward"></i></button>
                </div>
                <div class="col"></div>
            </div>
            <div class="row text-center mt-4">
                <div class="col"></div>
                <div class="col">
                    <button type="button" class="btn btn-dark" id="mute"><i class="fas fa-volume-mute"></i></button>
                </div>
                <div class="col">
                    <button type="button" class="btn btn-dark" id="playpause"><i class="fas fa-play"></i><i class="fas fa-pause"></i></button>
                </div>
                <div class="col"></div>
            </div>
            <div class="row text-center mt-4">
                <div class="col"></div>
                <div class="col">
                    <button type="button" class="btn btn-dark" id="prev"><i class="fas fa-step-backward"></i></button>
                </div>
                <div class="col">
                    <button type="button" class="btn btn-dark" id="next"><i class="fas fa-step-forward"></i></button>
                </div>
                <div class="col"></div>
            </div>
        </div>
        </div>
        </div>
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
        <script src="https://kit.fontawesome.com/c917f97c95.js" crossorigin="anonymous"></script>
        <script src="../js/main.js"></script>
    </body>
</html>