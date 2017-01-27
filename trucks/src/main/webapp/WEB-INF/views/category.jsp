<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<body>
<form:form commandName="category" action="categorylist" method="post" >
CategoryName:<form:input path="categoryName"/>
<input type="submit" value="submit"/>
</form:form>
</body>
</html>
