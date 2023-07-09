<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>HomeWork№2</title>
</head>
<body>
<form action="/hello" method="POST">
    <h2>Ваша стать?</h2>
    <label><input type="radio" name="gender" value="male">Чоловік</label>
    <label><input type="radio" name="gender" value="female" checked="checked">Жінка</label>
    <br>
    <h2>Ваш вік?</h2>
    <label><input type="radio" name="age" value="youth">Менше ніж 18</label>
    <label><input type="radio" name="age" value="adult" checked="checked">Більше 18</label>
    <br>
    <br>
    <input type="submit" value="Відправити" />
</form>
</body>
</html>