<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %><html>
<body>
<form:form commandName="product" action="productuser" method="post" >
ProductName:<form:input path="pname"/>
Productprice:<form:input path="price"/>
<input type="submit" value="add"/>
</form:form>
</body>
