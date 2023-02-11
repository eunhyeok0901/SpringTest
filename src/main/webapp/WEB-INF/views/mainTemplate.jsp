<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>index</title>
    <!-- 파비콘 -->
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath }/resources/bootstrap/images/favicon.png">
    <!-- 피그노즈캘린더 -->
    <link href="${pageContext.request.contextPath }/resources/bootstrap/plugins/pg-calendar/css/pignose.calendar.min.css" rel="stylesheet">
    <!-- 차트 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/bootstrap/plugins/chartist/css/chartist.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/bootstrap/plugins/chartist-plugin-tooltips/css/chartist-plugin-tooltip.css">
    <!-- 커스텀 스타일시트 -->
    <link href="${pageContext.request.contextPath }/resources/bootstrap/css/style.css" rel="stylesheet">

</head>

<body>
	<tiles:insertAttribute name="preloader"/>
    <div id="main-wrapper">
		<tiles:insertAttribute name="navHeader"/>
		<tiles:insertAttribute name="header"/>
		<tiles:insertAttribute name="sidebar"/>
		
		<tiles:insertAttribute name="content"/>
		
		<tiles:insertAttribute name="footer"/>
    </div>

    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/common/common.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/bootstrap/js/custom.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/bootstrap/js/settings.js"></script>
    <script src="${pageContext.request.contextPath }/resources/bootstrap/js/gleek.js"></script>
    <script src="${pageContext.request.contextPath }/resources/bootstrap/js/styleSwitcher.js"></script>

    <!-- 8개의 차트 유형을 지원하는 Chartjs -->
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/chart.js/Chart.bundle.min.js"></script>
    <!-- 원형 차트를 그리는 Circle progress -->
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/circle-progress/circle-progress.min.js"></script>
    <!-- 데이터맵 -->
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/d3v3/index.js"></script>
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/topojson/topojson.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/datamaps/datamaps.world.min.js"></script>
    <!-- 모리스 차트 Morrisjs -->
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/raphael/raphael.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/morris/morris.min.js"></script>
    <!-- 피그노즈 캘린더 js -->
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/moment/moment.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/pg-calendar/js/pignose.calendar.min.js"></script>
    <!-- 차트 ChartistJS -->
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/chartist/js/chartist.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/bootstrap/plugins/chartist-plugin-tooltips/js/chartist-plugin-tooltip.min.js"></script>

    <script src="${pageContext.request.contextPath }/resources/bootstrap/js/dashboard/dashboard-1.js"></script>

</body>
</html>