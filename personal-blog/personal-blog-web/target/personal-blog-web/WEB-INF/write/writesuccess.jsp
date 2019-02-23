<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="ctx" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>写博客</title>
    <link href="${ctx}/css/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="${ctx}/css/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet"/>

    <link href="${ctx}/css/zui/css/zui.min.css" rel="stylesheet"/>
    <link href="${ctx}/css/zui/css/zui-theme.min.css" rel="stylesheet"/>
    <script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${ctx}/css/zui/js/zui.min.js"></script>
    <style>
        .content {
            position:absolute;
            top:50%;
            left:50%;
            margin:-150px 0 0 -300px;
            width:600px;
            height:300px;

        }
    </style>
</head>
<body>
<div class="content" style="text-align: center">
   <i class="icon-1x icon-check-circle-o" style="color: green"></i> <font size="4">博客发布成功</font>
    <div style="margin-left: 60px">
        <button class="btn btn-block " id="new-dreamland" type="button" style="width: 140px;text-align: center;float: left;margin-top: 40px;background-color: #affbb2">写新博客</button>
        <button class="btn btn-block " id="manage-dreamland" type="button" style="width: 140px;text-align: center;margin-left: 10px;float: left;margin-top: 40px;background-color: #affbb2">管理博客</button>
        <button class="btn btn-block " id="watch-dreamland" type="button" style="width: 140px;text-align: center;margin-left: 10px;float: left;margin-top: 40px;background-color: #affbb2">查看博客</button>
    </div>
</div>
</body>
<script>
    //写新博客
    $("#new-dreamland").click(function () {
        location.href ="${ctx}/writedream"
    });
    //管理管理
    $("#manage-dreamland").click(function () {
        location.href ="${ctx}/list?manage=manage"
    });
    //查看博客
    $("#watch-dreamland").click(function () {
        location.href ="${ctx}/watch?cid=${content.id}"
    });

</script>
</html>