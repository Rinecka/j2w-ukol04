[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<h1 class="mt-5 mb-3">Doplňte data do vizitky:</h1>
<div class="container">
    <form class="row g-3" action="/pridat" method="post">
        <div class="col-md-10">
            <label for="name" class="form-label">Jméno a příjmení</label>
            <input type="text" name="jmeno" class="form-control" id="name" placeholder="Jméno a příjmení">
        </div>
        <div class="col-md-10">
            <label for="firma" class="form-label">Firma</label>
            <input type="text" name="firma" class="form-control" id="firma" placeholder="Firma">
        </div>
        <div class="col-md-10">
            <label for="ulice" class="form-label">Ulice</label>
            <input type="text" name="ulice" class="form-control" id="ulice" placeholder="Ulice">
        </div>
        <div class="col-md-10">
            <label for="obecPsc" class="form-label">Obec a PSČ</label>
            <input type="text" name="obecPsc" class="form-control" id="inputCity" placeholder="Obec a psč">
        </div>
        <div class="col-md-10">
            <label for="email" class="form-label">E-mail</label>
            <input type="email" name="email" class="form-control" id="email" placeholder="email">
        </div>
        <div class="col-md-10">
            <label for="telefon" class="form-label">Telefon</label>
            <input type="tel" name="telefon" class="form-control" id="telefon" placeholder="Telefon">
        </div>
        <div class="col-md-10">
            <label for="web" class="form-label">Web</label>
            <input type="text" name="web" class="form-control" id="web" placeholder="Web">
        </div>

        <div class="col-20">
            <button type="submit" class="btn btn-primary">Přidat data</button>
        </div>
    </form>
    </div>
    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>

</body>
</html>