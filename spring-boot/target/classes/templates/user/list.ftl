<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>用户列表</title>
</head>
<body>
    <table border="1">
        <tr>
            <th>id</th><th>用户名</th><th>密码</th><th>邮箱</th><tH>操作</td>
        </tr>
        <#list userList as user>
        <tr>
            <td>${user.id}</td> 
            <td>${user.username}</td>
            <td>${user.password}</td>
            <td>${user.email}</td>
            <td><a href="#">修改</a></td>
        </tr>
        </#list>
  </table>
</body>
</html>