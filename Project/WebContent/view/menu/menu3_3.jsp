<%@ page
		language="java"
		contentType="text/html; charset=utf-8"
		pageEncoding="utf-8"
		isELIgnored="false" %>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"  %>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<jsp:include page="/header.jsp"></jsp:include>

<!-- 페이지 소개 // -->
<section id="breadcrumbs" class="breadcrumbs">
  <div class="container">
    <div class="d-flex justify-content-between align-items-center">
      <h2>등 운동</h2>
      <ol>
        <li><a href="${contextPath}/">홈</a></li>
        <li><a href="${contextPath}/menu3.jsp">운동</a></li>
        <li>등 운동</li>
      </ol>
    </div>
  </div>
</section>
<!-- // 페이지 소개 -->
<br>
<br>
<br>
<br>
<div style="text-align: center">
	<img width = "800px" height = "800px" src="/images/3.jpg"	/>
</div>
<div style="text-align: center">
	순서 : 
</div>
<div style="text-align: center">
	추천 유튜버<br>
	<br>
	<br>
	<br>
	<br>
	추천1 : 핏블리 <br>
	 <iframe width="800px" height="800px" src="https://www.youtube.com/embed/5jZ940J6w6Y?controls=0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br>
	추천2 : 지기TV <br> 
	 <iframe width="800px" height="800px" src="https://www.youtube.com/embed/KJvIDZkObvY?controls=0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br>
<br>
<br>
<br>
<br>
</div>

<jsp:include page="/footer.jsp"></jsp:include>