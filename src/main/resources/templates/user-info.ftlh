<!DOCTYPE html>
<html>
<head>
    <title>Online store</title>
</head>
<body>
<h1>Online store</h1><hr>
<h3>Information about seller ${user.name}</h3>
<b>Telephone number: </b> ${user.phoneNumber}<br>
<b>Email: </b> ${user.email}<br>
<h4>Seller's items ${user.name}</h4>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} euro. | <a href="/product/${product.id}">Details...</a></p>
    </div>
    <#else>
    <h3>There is no item</h3>
</#list>
<#if errorMessage??>
    <h2 style="color: red">${errorMessage}</h2>
</#if>
</body>
</html>