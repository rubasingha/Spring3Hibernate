<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head><title>Delete Article</title></head>
<body>
<h1>Delete Article</h1>


<br />
<br />
<c:url var="deleteArticleUrl" value="/articles/delete.html" />
<form:form modelAttribute="a" method="GET" action="${deleteArticleUrl}">
	<form:label path="articleId">Article Name:</form:label>
	<form:input path="articleId" />
	<input type="submit" value="Delete Article" />
</form:form>
<c:if test="${!empty deleted}">
<lable>ABSSSSSS</lable>
</c:if>
</body>
</html>