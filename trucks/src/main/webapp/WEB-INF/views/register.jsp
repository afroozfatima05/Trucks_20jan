<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %><html>
<body>
<form:form commandName="user" action="registeruser" method="post" >
UserName:<form:input path="username"/>
Password:<form:password path="password"/>
Email ID:<form:input path="emailid"/>
<input type="submit" value="submit"/>
</form:form>
</body>
