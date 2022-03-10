<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Untitled</title>
    <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Titillium+Web:400,600,700">
    <link rel="stylesheet" href="../assets/css/Button-Change-Text-on-Hover.css">
    <link rel="stylesheet" href="../assets/css/Contact-Form-by-Moorcam.css">
    <link rel="stylesheet" href="../assets/css/Contact-form-simple.css">
    <link rel="stylesheet" href="../assets/css/Login-Form-Clean.css">
    <link rel="stylesheet" href="../assets/css/styles.css">
</head>

<body>
    <section class="shadow contact-clean" style="background: rgb(3,77,139);">
        <form class="bg-light border rounded border-secondary shadow-lg" method="post" style="background: rgb(248,248,249);">
            <h2 class="text-center">Demande de conge</h2>
            <div class="form-group mb-3">
                <div class="input-group">
                    <span class="input-group-text">Debut</span>
                    <input class="form-control" type="date" name="debut">
                </div>
            </div>
            <div class="form-group mb-3">
                <div class="input-group">
                    <span class="input-group-text">Fin</span>
                    <input class="form-control" type="date" name="fin">
                </div>
            </div>
            <div class="form-group mb-3"><textarea class="form-control" name="message" placeholder="Description" rows="14"></textarea></div>
            <div class="form-group mb-3"><button class="btn btn-primary" type="submit">Demander</button></div>
            <div class="form-group mb-3">
                <p class="text-center text-info" style="font-size: 12px;">annuel &lt;15j et mensuel &lt;2j</p>
            </div>
        </form>
    </section>
    <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>