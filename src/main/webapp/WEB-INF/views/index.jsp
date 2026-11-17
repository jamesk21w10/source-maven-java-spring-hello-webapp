<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<html>
<head>
<title>Hello World</title>
</head>
<body>
<h1>${msg}</h1>
<h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd"/></h2>
<h3>Version: 1.0</h3>
<h2>This page is jenkins Test Page. 젠킨스 결과 화면이 출력됨.</h2>
</body>
</html>
