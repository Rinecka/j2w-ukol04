[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">

    <div class="vizitka">
        [#if vizitka.jmeno?has_content]
            <div class="jmeno">${vizitka.jmeno}</div>
        [/#if]

        [#if vizitka.firma?exists]
            <div class="firma">${vizitka.firma}</div>
        [/#if]

        <div class="udaje">
            <div class="adresa">
                [#if vizitka.ulice?has_content]

                    <div>${vizitka.ulice}</div>
                [/#if]
                [#if vizitka.obecPsc?has_content]
                    <div><span>${vizitka.obecPsc}</span></div>
                [/#if]
            </div>
        </div>
        <div class="kontakty">
            [#if vizitka.email?has_content]
                <div><i class="las la-at"></i> <span>${vizitka.email}</span></div>
            [/#if]

            [#if vizitka.telefon?has_content]
                <div><i class="las la-phone-alt"></i> <span>${vizitka.telefon}</span></div>
            [/#if]

            [#if vizitka.web?has_content]
                <div><i class="las la-globe"></i> <span>${vizitka.web}</span></div>
            [/#if]


        </div>
    </div>

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.ulice}" width="100%"
                height="100%" frameborder="0"></iframe>
    </div>
    <form class="row g-3" action="/delete" method="post">
        <button type="submit" class="btn btn-primary">Smazat tuto vizitku</button>
        <input type="hidden" name="id" class="form-control" id="web" value="${id}">
    </form>
    <nav>
        <a href="/">◂ zpět na seznam</a>

    </nav>
</div>
</body>
</html>
