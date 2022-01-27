<#-- @ftlvariable name="entries" type="kotlin.collections.List<com.jetbrains.hanson.website.BlogEntry>" -->
<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport"
              content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Kotlin Journal</title>
    </head>
    <body style="text-align: center; font-family: Monaco, sans-serif">
        <img src="/static/ktor.png" alt="ktor logo">
        <h1>Kotlin Ktor Journal</h1>
        <p><i>Powered by Ktor, kotlinx.html & Freemarker!</i></p>
        <hr>
        <#list entries as item>
            <div>
                <h3>${item.headline}</h3>
                <p>${item.body}</p>
            </div>
        </#list>
        <hr>
        <div>
            <h3>Add a new journal entry!</h3>
            <form action="/submit" method="post">
                <input type="text" name="headline">
                <br>
                <textarea name="body"></textarea>
                <br>
                <input type="submit">
            </form>
        </div>
    </body>
</html>