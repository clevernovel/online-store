<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
<h4>Products Worldwide</h4>
<form action="/" method="get">
Search by name: <input type="text" name="title"><br>
<input type="submit" value="Search">
</form>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} Euro. | <a href="/product/${product.id}">Details...</a></p>
    </div>
    <#else>
    <h3>No such product</h3>
</#list>
<hr>
<h3>Create new product</h3>
<form action="/product/create" method="post" enctype="multipart/form-data">
    Product name: <input type="text" name="title"/><br><br>
    Description: <input type="text" name="description"/><br><br>
    Price: <input type="number" name="price"/><br><br>
    Country: <input type="text" name="country"/><br><br>
    City: <input type="text" name="city"/><br><br>
    Seller: <input type="text" name="author"/><br><br>
    Photo1: <input type="file" name="file1"/><br><br>
    Photo2: <input type="file" name="file2"/><br><br>
    Photo3: <input type="file" name="file3"/><br><br>
    <input type="submit" value="Add product"/>
</form>
</body>
</html>