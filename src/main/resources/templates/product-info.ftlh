<!DOCTYPE html>
<html>
<head>
    <title>Online Store</title>
</head>
<body>
<h1>Online Store</h1><hr>
<h4>Information about product</h4>
<#list images as img>
    <img src="/images/${img.id}" height="60px"/><br><br>
</#list>
<b>Product name: </b>${product.title}<br>
<b>Description: </b>${product.description}<br>
<b>Price: </b>${product.price}<br>
<b>Country: </b>${product.country}<br>
<b>City: </b>${product.city}<br>
<b>Seller: </b><a href="/user/${product.user.id}}">${product.user.name}</a><br>
</body>
</html>