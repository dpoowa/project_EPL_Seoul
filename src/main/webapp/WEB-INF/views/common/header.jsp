<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>epl Header</title>
<link rel="stylesheet" href="/static/css/tiles.css"> <!-- 외부 CSS 파일 -->



<script>
    // JavaScript로 active 클래스 관리
    document.addEventListener('DOMContentLoaded', function () {
        const navLinks = document.querySelectorAll('.nav-menu a');
        const currentPath = window.location.pathname;

        // URL 경로와 메뉴 링크를 비교하여 active 클래스 설정
        navLinks.forEach(link => {
            if (currentPath.startsWith(link.getAttribute('href'))) {
                link.classList.add('active');
            } else {
                link.classList.remove('active');
            }
        });
    });
</script>





</head>
<body>
	<div class="header">
	     	       <!-- Logo Section -->
	       <div class="logo-section">
	           <!-- 로고와 제목 -->
	           <div class="logo">
	               <a href="/"><img src="/static/images/logo.png" alt="Logo"></a>
	               <h1>Eat Play Love, 서울</h1>
	           </div>
	           <!-- 오른쪽 끝 제목 -->
	           <div class="sub-title">서울의 모든 것</div>
	       </div>
	       
	       <!-- Navigation Menu -->
	       <div class="nav-menu">
	           <a href="/epl/bus" >BUS</a>
	           <a href="/epl/metro">METRO</a>
	           <a href="/epl/mobility">WALK & MINIMOBILITY</a>
	           <a href="/epl/date">DATE</a>
	           <a href="/epl/history">REALTY</a>
	       </div>
	   </div>

	   <!-- Breadcrumb -->
			   
	   <div class="breadcrumb">
	       <div class="left">BUS</div>
	       <div class="right">EPL 서울 > home > BUS</div>
	   </div>
</body>
</html>