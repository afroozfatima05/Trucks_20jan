<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<body>
<form:form commandName="supplier" action="supplierUser" method="post" >
SupplierName:<form:input path="supplierName"/>
Address:<form:input path="supplierAddress"/>
<br>
<input type="submit" value="submit"/>
</form:form>
</body>
</html>