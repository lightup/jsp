<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Play Lotto</title>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>
	<div id="lotto"></div>
	<form onsubmit="return false">
		<input type="submit" value ="대박" onclick="$('#lotto').load('lotto.jsp')">
	</form>
</body>
</html>