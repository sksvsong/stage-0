<head>
    <jsp:directive.include
            file="/WEB-INF/jsp/prelude/include-head-meta.jspf"/>
    <title>注册</title>
</head>
<body>
<div class="container-lg">
    <!-- Content here -->
    Hello,World 2021
</div>
<div class="container">
    <!-- Content here -->
    <h3>
        注册：
    </h3>
    <tr>
        <td>账号：<input name="user" type="text" placeholder="用户名" maxlength="20"></td>
    </tr>
    <tr>
        <td>密码：<input name="password" type="password" placeholder="密码" maxlength="20"></td>
    </tr>
    <tr>
        <td><input name="submit" type="submit" value="提交"></td>
<%--    </tr>--%>

<%--    <form id="registerForm" class="from-sig">--%>
<%--        <h4 class="no-margins">注册：</h4>--%>
<%--        <input type="text" name="username" class="form-control uname" placeholder="用户名" maxlength="20"/>--%>
<%--        <input type="password" name="password" class="form-control pword" placeholder="密码" maxlength="20"/>--%>
<%--    </form>--%>
</div>

</body>