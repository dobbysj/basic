<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<tiles:insertDefinition name="defaultLayout">
<tiles:putAttribute name="title"></tiles:putAttribute>
<tiles:putAttribute name="script">
 	<script>
	</script>
 	<style>
	</style>
</tiles:putAttribute>
<tiles:putAttribute name="content">
<section class="main-wrap">
메인.
<script type="text/javascript" src="/js/lib/jquery.bxslider.js"></script>
<img src="/images/common/no-image1.jpg"/>
<img src="/images/common/no-image2.png"/>
<img src="/images/common/no-image3.gif"/>
</section>
</tiles:putAttribute>
</tiles:insertDefinition>