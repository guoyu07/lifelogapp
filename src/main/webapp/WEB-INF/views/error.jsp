<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Lifelog</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link href='./css/style.css' rel="stylesheet" type="text/css"/>

    <link rel="stylesheet" type="text/css" href="webjars/font-awesome/4.7.0/css/font-awesome.css"/>
    <link rel="stylesheet" type="text/css" href="webjars/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="webjars/bootstrap/3.3.7/css/bootstrap-theme.min.css"/>

    <script type="application/javascript" src="webjars/jquery/3.2.1/jquery.min.js"></script>
    <script type="application/javascript" src="webjars/angularjs/1.6.4/angular.min.js"></script>
    <script type="application/javascript" src="webjars/angularjs/1.6.4/angular-route.min.js"></script>
    <script type="application/javascript" src="webjars/angularjs/1.6.4/angular-resource.min.js"></script>
    <script type="application/javascript" src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/lifelog-app.js"></script>
</head>
<body ng-app="taskManagerApp">

<div th:replace="../static/fragments/menu :: menu"></div>
<div class="container">


    <div class="page-header">Something went wrong!</div>
    There was an unexpected error (type=<span th:text="${error}">Bad</span>, status=<span th:text="${status}">500</span>).
</div>
<div th:replace="../static/fragments/footer :: footer"></div>


</body>
</html>



